package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaz extends zzaw {
    protected zzaz() {
        this.zza.add(zzbl.APPLY);
        this.zza.add(zzbl.BLOCK);
        this.zza.add(zzbl.BREAK);
        this.zza.add(zzbl.CASE);
        this.zza.add(zzbl.DEFAULT);
        this.zza.add(zzbl.CONTINUE);
        this.zza.add(zzbl.DEFINE_FUNCTION);
        this.zza.add(zzbl.FN);
        this.zza.add(zzbl.IF);
        this.zza.add(zzbl.QUOTE);
        this.zza.add(zzbl.RETURN);
        this.zza.add(zzbl.SWITCH);
        this.zza.add(zzbl.TERNARY);
    }

    private static zzap zzc(zzg zzgVar, List list) {
        zzh.zzi(zzbl.FN.name(), 2, list);
        zzap zzapVarZzb = zzgVar.zzb((zzap) list.get(0));
        zzap zzapVarZzb2 = zzgVar.zzb((zzap) list.get(1));
        if (!(zzapVarZzb2 instanceof zzae)) {
            throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", zzapVarZzb2.getClass().getCanonicalName()));
        }
        List listZzm = ((zzae) zzapVarZzb2).zzm();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new zzao(zzapVarZzb.zzi(), listZzm, arrayList, zzgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzaw
    public final zzap zza(String str, zzg zzgVar, List list) {
        zzbl zzblVar = zzbl.ADD;
        int iOrdinal = zzh.zze(str).ordinal();
        if (iOrdinal == 2) {
            zzh.zzh(zzbl.APPLY.name(), 3, list);
            zzap zzapVarZzb = zzgVar.zzb((zzap) list.get(0));
            String strZzi = zzgVar.zzb((zzap) list.get(1)).zzi();
            zzap zzapVarZzb2 = zzgVar.zzb((zzap) list.get(2));
            if (!(zzapVarZzb2 instanceof zzae)) {
                throw new IllegalArgumentException(String.format("Function arguments for Apply are not a list found %s", zzapVarZzb2.getClass().getCanonicalName()));
            }
            if (strZzi.isEmpty()) {
                throw new IllegalArgumentException("Function name for apply is undefined");
            }
            return zzapVarZzb.zzcz(strZzi, zzgVar, ((zzae) zzapVarZzb2).zzm());
        }
        if (iOrdinal == 15) {
            zzh.zzh(zzbl.BREAK.name(), 0, list);
            return zzap.zzh;
        }
        if (iOrdinal == 25) {
            return zzc(zzgVar, list);
        }
        if (iOrdinal != 41) {
            if (iOrdinal == 54) {
                return new zzae(list);
            }
            if (iOrdinal == 57) {
                if (list.isEmpty()) {
                    return zzap.zzj;
                }
                zzh.zzh(zzbl.RETURN.name(), 1, list);
                return new zzag("return", zzgVar.zzb((zzap) list.get(0)));
            }
            if (iOrdinal != 19) {
                if (iOrdinal == 20) {
                    zzh.zzi(zzbl.DEFINE_FUNCTION.name(), 2, list);
                    zzao zzaoVar = (zzao) zzc(zzgVar, list);
                    if (zzaoVar.zzc() == null) {
                        zzgVar.zzg("", zzaoVar);
                        return zzaoVar;
                    }
                    zzgVar.zzg(zzaoVar.zzc(), zzaoVar);
                    return zzaoVar;
                }
                if (iOrdinal == 60) {
                    zzh.zzh(zzbl.SWITCH.name(), 3, list);
                    zzap zzapVarZzb3 = zzgVar.zzb((zzap) list.get(0));
                    zzap zzapVarZzb4 = zzgVar.zzb((zzap) list.get(1));
                    zzap zzapVarZzb5 = zzgVar.zzb((zzap) list.get(2));
                    if (!(zzapVarZzb4 instanceof zzae)) {
                        throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                    }
                    if (!(zzapVarZzb5 instanceof zzae)) {
                        throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                    }
                    zzae zzaeVar = (zzae) zzapVarZzb4;
                    zzae zzaeVar2 = (zzae) zzapVarZzb5;
                    int i = 0;
                    boolean z = false;
                    while (true) {
                        if (i < zzaeVar.zzc()) {
                            if (z || zzapVarZzb3.equals(zzgVar.zzb(zzaeVar.zze(i)))) {
                                zzap zzapVarZzb6 = zzgVar.zzb(zzaeVar2.zze(i));
                                if (!(zzapVarZzb6 instanceof zzag)) {
                                    z = true;
                                } else if (!((zzag) zzapVarZzb6).zzc().equals("break")) {
                                    return zzapVarZzb6;
                                }
                            } else {
                                z = false;
                            }
                            i++;
                        } else if (zzaeVar.zzc() + 1 == zzaeVar2.zzc()) {
                            zzap zzapVarZzb7 = zzgVar.zzb(zzaeVar2.zze(zzaeVar.zzc()));
                            if (zzapVarZzb7 instanceof zzag) {
                                String strZzc = ((zzag) zzapVarZzb7).zzc();
                                if (strZzc.equals("return") || strZzc.equals("continue")) {
                                    return zzapVarZzb7;
                                }
                            }
                        }
                    }
                } else {
                    if (iOrdinal == 61) {
                        zzh.zzh(zzbl.TERNARY.name(), 3, list);
                        return zzgVar.zzb((zzap) list.get(0)).zzg().booleanValue() ? zzgVar.zzb((zzap) list.get(1)) : zzgVar.zzb((zzap) list.get(2));
                    }
                    switch (iOrdinal) {
                        case 11:
                            return zzgVar.zza().zzc(new zzae(list));
                        case 12:
                            zzh.zzh(zzbl.BREAK.name(), 0, list);
                            return zzap.zzi;
                        case 13:
                            break;
                        default:
                            return super.zzb(str);
                    }
                }
            }
            if (list.isEmpty()) {
                return zzap.zzf;
            }
            zzap zzapVarZzb8 = zzgVar.zzb((zzap) list.get(0));
            return zzapVarZzb8 instanceof zzae ? zzgVar.zzc((zzae) zzapVarZzb8) : zzap.zzf;
        }
        zzh.zzi(zzbl.IF.name(), 2, list);
        zzap zzapVarZzb9 = zzgVar.zzb((zzap) list.get(0));
        zzap zzapVarZzb10 = zzgVar.zzb((zzap) list.get(1));
        zzap zzapVarZzb11 = list.size() > 2 ? zzgVar.zzb((zzap) list.get(2)) : null;
        zzap zzapVarZzc = zzap.zzf;
        if (zzapVarZzb9.zzg().booleanValue()) {
            zzapVarZzc = zzgVar.zzc((zzae) zzapVarZzb10);
        } else if (zzapVarZzb11 != null) {
            zzapVarZzc = zzgVar.zzc((zzae) zzapVarZzb11);
        }
        if (zzapVarZzc instanceof zzag) {
            return zzapVarZzc;
        }
        return zzap.zzf;
    }
}

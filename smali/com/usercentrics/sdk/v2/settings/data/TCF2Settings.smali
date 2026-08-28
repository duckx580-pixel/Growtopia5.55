###### Class com.usercentrics.sdk.v2.settings.data.TCF2Settings (com.usercentrics.sdk.v2.settings.data.TCF2Settings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
.super Ljava/lang/Object;
.source "TCF2Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0003\u0008\u0095\u0001\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00e9\u00012\u00020\u0001:\u0004\u00e8\u0001\u00e9\u0001B\u0093\u0005\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020 \u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0008\u0010.\u001a\u0004\u0018\u00010 \u0012\u0008\u0010/\u001a\u0004\u0018\u00010 \u0012\u0006\u00100\u001a\u00020 \u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u00102\u001a\u00020 \u0012\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0006\u00104\u001a\u00020 \u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0008\u00106\u001a\u0004\u0018\u000107\u0012\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0006\u00109\u001a\u00020 \u0012\u0006\u0010:\u001a\u00020 \u0012\u0006\u0010;\u001a\u00020 \u0012\u0006\u0010<\u001a\u00020 \u0012\u0006\u0010=\u001a\u00020 \u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010C\u001a\u0004\u0018\u00010D\u0012\u0006\u0010E\u001a\u00020 \u0012\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-\u0012\u0006\u0010G\u001a\u00020 \u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010I\u001a\u00020 \u0012\u0008\u0010J\u001a\u0004\u0018\u00010K\u00a2\u0006\u0002\u0010LB\u00ff\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020 \u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u00100\u001a\u00020 \u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00102\u001a\u00020 \u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\u0008\u0008\u0002\u00104\u001a\u00020 \u0012\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\u0008\u0008\u0002\u00106\u001a\u000207\u0012\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\u0008\u0008\u0002\u00109\u001a\u00020 \u0012\u0008\u0008\u0002\u0010:\u001a\u00020 \u0012\u0008\u0008\u0002\u0010;\u001a\u00020 \u0012\u0008\u0008\u0002\u0010<\u001a\u00020 \u0012\u0008\u0008\u0002\u0010=\u001a\u00020 \u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D\u0012\u0008\u0008\u0002\u0010E\u001a\u00020 \u0012\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u0012\u0008\u0008\u0002\u0010G\u001a\u00020 \u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010I\u001a\u00020 \u00a2\u0006\u0002\u0010MJ\n\u0010\u0099\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00b3\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020 H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030-H\u00c6\u0003J\u0011\u0010\u00b8\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010dJ\u0011\u0010\u00b9\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010dJ\n\u0010\u00ba\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00bb\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020 H\u00c6\u0003J\u0010\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030-H\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u00020 H\u00c6\u0003J\u0010\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030-H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u000207H\u00c6\u0003J\u0010\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030-H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00c5\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00c6\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00c7\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00c8\u0001\u001a\u00020 H\u00c6\u0003J\u000c\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00ce\u0001\u001a\u0004\u0018\u00010DH\u00c6\u0003J\n\u0010\u00cf\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00d0\u0001\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u00d1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030-H\u00c6\u0003J\n\u0010\u00d2\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00d3\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00d4\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00d5\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00d6\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00d7\u0001\u001a\u00020\u0006H\u00c6\u0003J\u00b8\u0005\u0010\u00d8\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020 2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u00100\u001a\u00020 2\u0008\u0008\u0002\u00101\u001a\u00020\u00062\u0008\u0008\u0002\u00102\u001a\u00020 2\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030-2\u0008\u0008\u0002\u00104\u001a\u00020 2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030-2\u0008\u0008\u0002\u00106\u001a\u0002072\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030-2\u0008\u0008\u0002\u00109\u001a\u00020 2\u0008\u0008\u0002\u0010:\u001a\u00020 2\u0008\u0008\u0002\u0010;\u001a\u00020 2\u0008\u0008\u0002\u0010<\u001a\u00020 2\u0008\u0008\u0002\u0010=\u001a\u00020 2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010E\u001a\u00020 2\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030-2\u0008\u0008\u0002\u0010G\u001a\u00020 2\u0008\u0008\u0002\u0010H\u001a\u00020\u00062\u0008\u0008\u0002\u0010I\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00d9\u0001J\u0015\u0010\u00da\u0001\u001a\u00020 2\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00dc\u0001\u001a\u00020\u0003H\u00d6\u0001J\u000f\u0010\u00dd\u0001\u001a\u00020 H\u0000\u00a2\u0006\u0003\u0008\u00de\u0001J\n\u0010\u00df\u0001\u001a\u00020\u0006H\u00d6\u0001J.\u0010\u00e0\u0001\u001a\u00030\u00e1\u00012\u0007\u0010\u00e2\u0001\u001a\u00020\u00002\u0008\u0010\u00e3\u0001\u001a\u00030\u00e4\u00012\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u00c1\u0001\u00a2\u0006\u0003\u0008\u00e7\u0001R\u0011\u0010E\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0013\u0010A\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010H\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010QR\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010QR\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010QR\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010QR\u0011\u0010#\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010QR\u0013\u0010C\u001a\u0004\u0018\u00010D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010ZR\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010QR\u0013\u0010+\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010QR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0011\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010QR\u0013\u0010?\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010QR\u0013\u0010>\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010QR\u0015\u0010.\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u0010e\u001a\u0004\u0008c\u0010dR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010OR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0013\u0010B\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010QR\u0011\u00109\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010OR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010QR\u0011\u00104\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010OR\u0015\u0010/\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u0010e\u001a\u0004\u0008m\u0010dR\u0011\u0010\"\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010OR\u0011\u0010:\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010OR\u0011\u0010p\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010OR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010QR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010QR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010QR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010QR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010QR\u0011\u0010%\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010QR\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010QR\u0011\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010QR\u0011\u0010I\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010OR\u0011\u00101\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010QR\u0011\u00102\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010OR\u0011\u0010G\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010OR\u0011\u0010;\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010OR\u0011\u0010<\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010OR\u0011\u0010=\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010OR\u0013\u00106\u001a\u000207\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0014\u0010@\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010QR\u0012\u00100\u001a\u00020 \u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010OR\u0012\u0010!\u001a\u00020 \u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010OR\u0012\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010QR\u0018\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010_R\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010_R\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010_R\u0012\u0010*\u001a\u00020 \u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010OR\u0012\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010QR\u0012\u0010\t\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010QR\u0012\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010QR\u0012\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010QR\u0012\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010QR\u0012\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010QR\u0013\u0010\u0090\u0001\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010OR\u0012\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010QR\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030-\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010_R\u0012\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010QR\u0012\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010QR\u0012\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010QR\u0012\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010QR\u0012\u0010&\u001a\u00020\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010Q\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "",
        "seen1",
        "",
        "seen2",
        "firstLayerTitle",
        "",
        "secondLayerTitle",
        "tabsPurposeLabel",
        "tabsVendorsLabel",
        "labelsFeatures",
        "labelsIabVendors",
        "labelsNonIabPurposes",
        "labelsNonIabVendors",
        "labelsPurposes",
        "vendorFeatures",
        "vendorLegitimateInterestPurposes",
        "vendorPurpose",
        "vendorSpecialFeatures",
        "vendorSpecialPurposes",
        "togglesConsentToggleLabel",
        "togglesLegIntToggleLabel",
        "buttonsAcceptAllLabel",
        "buttonsDenyAllLabel",
        "buttonsSaveLabel",
        "linksManageSettingsLabel",
        "linksVendorListLinkLabel",
        "togglesSpecialFeaturesToggleOn",
        "togglesSpecialFeaturesToggleOff",
        "firstLayerMobileVariant",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "firstLayerHideToggles",
        "",
        "secondLayerHideToggles",
        "hideLegitimateInterestToggles",
        "categoriesOfDataLabel",
        "dataRetentionPeriodLabel",
        "legitimateInterestLabel",
        "version",
        "examplesLabel",
        "cmpId",
        "cmpVersion",
        "showDataSharedOutsideEUText",
        "dataSharedOutsideEUText",
        "vendorIdsOutsideEUList",
        "",
        "firstLayerHideButtonDeny",
        "hideButtonManageSettings",
        "secondLayerHideButtonDeny",
        "publisherCountryCode",
        "purposeOneTreatment",
        "selectedVendorIds",
        "gdprApplies",
        "selectedStacks",
        "scope",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;",
        "disabledSpecialFeatures",
        "firstLayerShowDescriptions",
        "hideNonIabOnFirstLayer",
        "resurfacePeriodEnded",
        "resurfacePurposeChanged",
        "resurfaceVendorAdded",
        "firstLayerDescription",
        "firstLayerAdditionalInfo",
        "secondLayerDescription",
        "appLayerNoteResurface",
        "firstLayerNoteResurface",
        "changedPurposes",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;",
        "acmV2Enabled",
        "selectedATPIds",
        "resurfaceATPListChanged",
        "atpListTitle",
        "maintainLegitimateInterest",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)V",
        "getAcmV2Enabled",
        "()Z",
        "getAppLayerNoteResurface",
        "()Ljava/lang/String;",
        "getAtpListTitle",
        "getButtonsAcceptAllLabel",
        "getButtonsDenyAllLabel",
        "getButtonsSaveLabel",
        "getCategoriesOfDataLabel",
        "getChangedPurposes",
        "()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;",
        "getCmpId",
        "()I",
        "getCmpVersion",
        "getDataRetentionPeriodLabel",
        "getDataSharedOutsideEUText",
        "getDisabledSpecialFeatures",
        "()Ljava/util/List;",
        "getExamplesLabel",
        "getFirstLayerAdditionalInfo",
        "getFirstLayerDescription",
        "getFirstLayerHideButtonDeny",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFirstLayerHideToggles",
        "getFirstLayerMobileVariant",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "getFirstLayerNoteResurface",
        "getFirstLayerShowDescriptions",
        "getFirstLayerTitle",
        "getGdprApplies",
        "getHideButtonManageSettings",
        "getHideLegitimateInterestToggles",
        "getHideNonIabOnFirstLayer",
        "isServiceSpecific",
        "getLabelsFeatures",
        "getLabelsIabVendors",
        "getLabelsNonIabPurposes",
        "getLabelsNonIabVendors",
        "getLabelsPurposes",
        "getLegitimateInterestLabel",
        "getLinksManageSettingsLabel",
        "getLinksVendorListLinkLabel",
        "getMaintainLegitimateInterest",
        "getPublisherCountryCode",
        "getPurposeOneTreatment",
        "getResurfaceATPListChanged",
        "getResurfacePeriodEnded",
        "getResurfacePurposeChanged",
        "getResurfaceVendorAdded",
        "getScope",
        "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;",
        "getSecondLayerDescription",
        "getSecondLayerHideButtonDeny",
        "getSecondLayerHideToggles",
        "getSecondLayerTitle",
        "getSelectedATPIds",
        "getSelectedStacks",
        "getSelectedVendorIds",
        "getShowDataSharedOutsideEUText",
        "getTabsPurposeLabel",
        "getTabsVendorsLabel",
        "getTogglesConsentToggleLabel",
        "getTogglesLegIntToggleLabel",
        "getTogglesSpecialFeaturesToggleOff",
        "getTogglesSpecialFeaturesToggleOn",
        "useGranularChoice",
        "getUseGranularChoice",
        "getVendorFeatures",
        "getVendorIdsOutsideEUList",
        "getVendorLegitimateInterestPurposes",
        "getVendorPurpose",
        "getVendorSpecialFeatures",
        "getVendorSpecialPurposes",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component6",
        "component60",
        "component61",
        "component62",
        "component63",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "equals",
        "other",
        "hashCode",
        "isAdditionalConsentModeEnabled",
        "isAdditionalConsentModeEnabled$usercentrics_release",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;


# instance fields
.field private final acmV2Enabled:Z

.field private final appLayerNoteResurface:Ljava/lang/String;

.field private final atpListTitle:Ljava/lang/String;

.field private final buttonsAcceptAllLabel:Ljava/lang/String;

.field private final buttonsDenyAllLabel:Ljava/lang/String;

.field private final buttonsSaveLabel:Ljava/lang/String;

.field private final categoriesOfDataLabel:Ljava/lang/String;

.field private final changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

.field private final cmpId:I

.field private final cmpVersion:I

.field private final dataRetentionPeriodLabel:Ljava/lang/String;

.field private final dataSharedOutsideEUText:Ljava/lang/String;

.field private final disabledSpecialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final examplesLabel:Ljava/lang/String;

.field private final firstLayerAdditionalInfo:Ljava/lang/String;

.field private final firstLayerDescription:Ljava/lang/String;

.field private final firstLayerHideButtonDeny:Ljava/lang/Boolean;

.field private final firstLayerHideToggles:Z

.field private final firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field private final firstLayerNoteResurface:Ljava/lang/String;

.field private final firstLayerShowDescriptions:Z

.field private final firstLayerTitle:Ljava/lang/String;

.field private final gdprApplies:Z

.field private final hideButtonManageSettings:Ljava/lang/Boolean;

.field private final hideLegitimateInterestToggles:Z

.field private final hideNonIabOnFirstLayer:Z

.field private final labelsFeatures:Ljava/lang/String;

.field private final labelsIabVendors:Ljava/lang/String;

.field private final labelsNonIabPurposes:Ljava/lang/String;

.field private final labelsNonIabVendors:Ljava/lang/String;

.field private final labelsPurposes:Ljava/lang/String;

.field private final legitimateInterestLabel:Ljava/lang/String;

.field private final linksManageSettingsLabel:Ljava/lang/String;

.field private final linksVendorListLinkLabel:Ljava/lang/String;

.field private final maintainLegitimateInterest:Z

.field private final publisherCountryCode:Ljava/lang/String;

.field private final purposeOneTreatment:Z

.field private final resurfaceATPListChanged:Z

.field private final resurfacePeriodEnded:Z

.field private final resurfacePurposeChanged:Z

.field private final resurfaceVendorAdded:Z

.field private final scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

.field private final secondLayerDescription:Ljava/lang/String;

.field private final secondLayerHideButtonDeny:Z

.field private final secondLayerHideToggles:Z

.field private final secondLayerTitle:Ljava/lang/String;

.field private final selectedATPIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVendorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showDataSharedOutsideEUText:Z

.field private final tabsPurposeLabel:Ljava/lang/String;

.field private final tabsVendorsLabel:Ljava/lang/String;

.field private final togglesConsentToggleLabel:Ljava/lang/String;

.field private final togglesLegIntToggleLabel:Ljava/lang/String;

.field private final togglesSpecialFeaturesToggleOff:Ljava/lang/String;

.field private final togglesSpecialFeaturesToggleOn:Ljava/lang/String;

.field private final vendorFeatures:Ljava/lang/String;

.field private final vendorIdsOutsideEUList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorLegitimateInterestPurposes:Ljava/lang/String;

.field private final vendorPurpose:Ljava/lang/String;

.field private final vendorSpecialFeatures:Ljava/lang/String;

.field private final vendorSpecialPurposes:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;

    const/16 v0, 0x3f

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v3, 0x17

    aput-object v2, v0, v3

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->values()[Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    const-string v4, "com.usercentrics.sdk.v2.settings.data.TCF2Scope"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 81
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v0, p2

    const v1, 0x7fffff

    and-int v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    if-eqz v2, :cond_21

    .line 5
    filled-new-array/range {p1 .. p2}, [I

    move-result-object v2

    filled-new-array {v1, v4}, [I

    move-result-object v1

    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    const/high16 v1, 0x800000

    and-int v2, p1, v1

    const/4 v5, 0x0

    if-nez v2, :cond_8a

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_8e

    :cond_8a
    move-object/from16 v2, p26

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    :goto_8e
    const/high16 v2, 0x1000000

    and-int v6, p1, v2

    if-nez v6, :cond_97

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    goto :goto_9b

    :cond_97
    move/from16 v6, p27

    iput-boolean v6, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    :goto_9b
    const/high16 v6, 0x2000000

    and-int v7, p1, v6

    if-nez v7, :cond_a4

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    goto :goto_a8

    :cond_a4
    move/from16 v7, p28

    iput-boolean v7, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    :goto_a8
    const/high16 v7, 0x4000000

    and-int v8, p1, v7

    if-nez v8, :cond_b1

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    goto :goto_b5

    :cond_b1
    move/from16 v8, p29

    iput-boolean v8, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    :goto_b5
    const/high16 v8, 0x8000000

    and-int v9, p1, v8

    const-string v10, ""

    if-nez v9, :cond_c0

    iput-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    goto :goto_c4

    :cond_c0
    move-object/from16 v9, p30

    iput-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    :goto_c4
    const/high16 v9, 0x10000000

    and-int v11, p1, v9

    if-nez v11, :cond_cd

    iput-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    goto :goto_d1

    :cond_cd
    move-object/from16 v11, p31

    iput-object v11, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    :goto_d1
    const/high16 v11, 0x20000000

    and-int v12, p1, v11

    if-nez v12, :cond_da

    iput-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    goto :goto_de

    :cond_da
    move-object/from16 v12, p32

    iput-object v12, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    :goto_de
    const/high16 v12, 0x40000000    # 2.0f

    and-int v13, p1, v12

    if-nez v13, :cond_e7

    iput-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    goto :goto_eb

    :cond_e7
    move-object/from16 v13, p33

    iput-object v13, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    :goto_eb
    const/high16 v13, -0x80000000

    and-int/2addr p1, v13

    if-nez p1, :cond_f3

    iput-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    goto :goto_f7

    :cond_f3
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    :goto_f7
    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_fd

    const/4 p1, 0x5

    goto :goto_ff

    :cond_fd
    move/from16 p1, p35

    :goto_ff
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    and-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_107

    const/4 p1, 0x3

    goto :goto_109

    :cond_107
    move/from16 p1, p36

    :goto_109
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    and-int/lit8 p1, v0, 0x4

    if-nez p1, :cond_112

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    goto :goto_116

    :cond_112
    move/from16 p1, p37

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    :goto_116
    and-int/lit8 p1, v0, 0x8

    if-nez p1, :cond_11d

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    goto :goto_121

    :cond_11d
    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    :goto_121
    and-int/lit8 p1, v0, 0x10

    if-nez p1, :cond_12a

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_12c

    :cond_12a
    move-object/from16 p1, p39

    .line 5
    :goto_12c
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    and-int/lit8 p1, v0, 0x20

    if-nez p1, :cond_137

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_139

    :cond_137
    move-object/from16 p1, p40

    .line 5
    :goto_139
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    and-int/lit8 p1, v0, 0x40

    if-nez p1, :cond_142

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    goto :goto_146

    :cond_142
    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    :goto_146
    and-int/lit16 p1, v0, 0x80

    if-nez p1, :cond_14d

    iput-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    goto :goto_151

    :cond_14d
    move/from16 p1, p42

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    :goto_151
    and-int/lit16 p1, v0, 0x100

    if-nez p1, :cond_158

    .line 50
    const-string p1, "DE"

    goto :goto_15a

    :cond_158
    move-object/from16 p1, p43

    .line 5
    :goto_15a
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    and-int/lit16 p1, v0, 0x200

    if-nez p1, :cond_163

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    goto :goto_167

    :cond_163
    move/from16 p1, p44

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    :goto_167
    and-int/lit16 p1, v0, 0x400

    if-nez p1, :cond_170

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_172

    :cond_170
    move-object/from16 p1, p45

    .line 5
    :goto_172
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    and-int/lit16 p1, v0, 0x800

    if-nez p1, :cond_17b

    iput-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    goto :goto_17f

    :cond_17b
    move/from16 p1, p46

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    :goto_17f
    and-int/lit16 p1, v0, 0x1000

    if-nez p1, :cond_188

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_18a

    :cond_188
    move-object/from16 p1, p47

    .line 5
    :goto_18a
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    and-int/lit16 p1, v0, 0x2000

    if-nez p1, :cond_193

    .line 55
    sget-object p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    goto :goto_195

    :cond_193
    move-object/from16 p1, p48

    .line 5
    :goto_195
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    and-int/lit16 p1, v0, 0x4000

    if-nez p1, :cond_1a0

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1a2

    :cond_1a0
    move-object/from16 p1, p49

    .line 5
    :goto_1a2
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    const p1, 0x8000

    and-int/2addr p1, v0

    if-nez p1, :cond_1ad

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    goto :goto_1b1

    :cond_1ad
    move/from16 p1, p50

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    :goto_1b1
    const/high16 p1, 0x10000

    and-int/2addr p1, v0

    if-nez p1, :cond_1b9

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    goto :goto_1bd

    :cond_1b9
    move/from16 p1, p51

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    :goto_1bd
    const/high16 p1, 0x20000

    and-int/2addr p1, v0

    if-nez p1, :cond_1c5

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    goto :goto_1c9

    :cond_1c5
    move/from16 p1, p52

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    :goto_1c9
    const/high16 p1, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1d1

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    goto :goto_1d5

    :cond_1d1
    move/from16 p1, p53

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    :goto_1d5
    const/high16 p1, 0x80000

    and-int/2addr p1, v0

    if-nez p1, :cond_1dd

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    goto :goto_1e1

    :cond_1dd
    move/from16 p1, p54

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    :goto_1e1
    const/high16 p1, 0x100000

    and-int/2addr p1, v0

    if-nez p1, :cond_1e9

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    goto :goto_1ed

    :cond_1e9
    move-object/from16 p1, p55

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    :goto_1ed
    const/high16 p1, 0x200000

    and-int/2addr p1, v0

    if-nez p1, :cond_1f5

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    goto :goto_1f9

    :cond_1f5
    move-object/from16 p1, p56

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    :goto_1f9
    const/high16 p1, 0x400000

    and-int/2addr p1, v0

    if-nez p1, :cond_201

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    goto :goto_205

    :cond_201
    move-object/from16 p1, p57

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    :goto_205
    and-int p1, v0, v1

    if-nez p1, :cond_20c

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    goto :goto_210

    :cond_20c
    move-object/from16 p1, p58

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    :goto_210
    and-int p1, v0, v2

    if-nez p1, :cond_217

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    goto :goto_21b

    :cond_217
    move-object/from16 p1, p59

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    :goto_21b
    and-int p1, v0, v6

    if-nez p1, :cond_222

    iput-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    goto :goto_226

    :cond_222
    move-object/from16 p1, p60

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    :goto_226
    and-int p1, v0, v7

    if-nez p1, :cond_22d

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    goto :goto_231

    :cond_22d
    move/from16 p1, p61

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    :goto_231
    and-int p1, v0, v8

    if-nez p1, :cond_23a

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_23c

    :cond_23a
    move-object/from16 p1, p62

    .line 5
    :goto_23c
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    and-int p1, v0, v9

    if-nez p1, :cond_245

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    goto :goto_249

    :cond_245
    move/from16 p1, p63

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    :goto_249
    and-int p1, v0, v11

    if-nez p1, :cond_250

    iput-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    goto :goto_254

    :cond_250
    move-object/from16 p1, p64

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    :goto_254
    and-int p1, v0, v12

    if-nez p1, :cond_25b

    iput-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return-void

    :cond_25b
    move/from16 p1, p65

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)V
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "firstLayerTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerTitle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsPurposeLabel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsVendorsLabel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsFeatures"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsIabVendors"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsNonIabPurposes"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsNonIabVendors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsPurposes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorFeatures"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorLegitimateInterestPurposes"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorPurpose"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorSpecialFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorSpecialPurposes"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesConsentToggleLabel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesLegIntToggleLabel"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsAcceptAllLabel"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsDenyAllLabel"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsSaveLabel"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksManageSettingsLabel"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksVendorListLinkLabel"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesSpecialFeaturesToggleOn"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesSpecialFeaturesToggleOff"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesOfDataLabel"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRetentionPeriodLabel"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legitimateInterestLabel"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "examplesLabel"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorIdsOutsideEUList"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCountryCode"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedVendorIds"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStacks"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledSpecialFeatures"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedATPIds"

    move-object/from16 v15, p60

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atpListTitle"

    move-object/from16 v15, p62

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 8
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 12
    iput-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 14
    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 17
    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 18
    iput-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 20
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 21
    iput-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move/from16 v1, p25

    .line 32
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    move/from16 v1, p26

    .line 33
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    move/from16 v1, p27

    .line 34
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    move-object/from16 v1, p28

    .line 35
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 36
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 37
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 38
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 39
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    move/from16 v1, p33

    .line 40
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    move/from16 v1, p34

    .line 41
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    move/from16 v1, p35

    .line 44
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    move-object/from16 v1, p36

    .line 45
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 46
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    move-object/from16 v1, p38

    .line 47
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 48
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    move/from16 v1, p40

    .line 49
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    move-object/from16 v1, p41

    .line 50
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    move/from16 v1, p42

    .line 51
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    move-object/from16 v1, p43

    .line 52
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    move/from16 v1, p44

    .line 53
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    move-object/from16 v1, p45

    .line 54
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    move-object/from16 v1, p46

    .line 55
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    move-object/from16 v1, p47

    .line 56
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    move/from16 v1, p48

    .line 57
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    move/from16 v1, p49

    .line 58
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    move/from16 v1, p50

    .line 59
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    move/from16 v1, p51

    .line 60
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    move/from16 v1, p52

    .line 61
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    move-object/from16 v1, p53

    .line 62
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 63
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 64
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 65
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 66
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 67
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    move/from16 v1, p59

    .line 68
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    move-object/from16 v1, p60

    .line 69
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    move/from16 v1, p61

    .line 70
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 71
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    move/from16 v1, p63

    .line 72
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 135

    move/from16 v0, p65

    const/high16 v1, 0x800000

    and-int v2, p64, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object/from16 v28, v3

    goto :goto_e

    :cond_c
    move-object/from16 v28, p24

    :goto_e
    const/high16 v2, 0x1000000

    and-int v4, p64, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    move/from16 v29, v5

    goto :goto_1a

    :cond_18
    move/from16 v29, p25

    :goto_1a
    const/high16 v4, 0x2000000

    and-int v6, p64, v4

    if-eqz v6, :cond_23

    move/from16 v30, v5

    goto :goto_25

    :cond_23
    move/from16 v30, p26

    :goto_25
    const/high16 v6, 0x4000000

    and-int v7, p64, v6

    if-eqz v7, :cond_2e

    move/from16 v31, v5

    goto :goto_30

    :cond_2e
    move/from16 v31, p27

    :goto_30
    const/high16 v7, 0x8000000

    and-int v8, p64, v7

    .line 6
    const-string v9, ""

    if-eqz v8, :cond_3b

    move-object/from16 v32, v9

    goto :goto_3d

    :cond_3b
    move-object/from16 v32, p28

    :goto_3d
    const/high16 v8, 0x10000000

    and-int v10, p64, v8

    if-eqz v10, :cond_46

    move-object/from16 v33, v9

    goto :goto_48

    :cond_46
    move-object/from16 v33, p29

    :goto_48
    const/high16 v10, 0x20000000

    and-int v11, p64, v10

    if-eqz v11, :cond_51

    move-object/from16 v34, v9

    goto :goto_53

    :cond_51
    move-object/from16 v34, p30

    :goto_53
    const/high16 v11, 0x40000000    # 2.0f

    and-int v12, p64, v11

    if-eqz v12, :cond_5c

    move-object/from16 v35, v9

    goto :goto_5e

    :cond_5c
    move-object/from16 v35, p31

    :goto_5e
    const/high16 v12, -0x80000000

    and-int v12, p64, v12

    if-eqz v12, :cond_67

    move-object/from16 v36, v9

    goto :goto_69

    :cond_67
    move-object/from16 v36, p32

    :goto_69
    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_71

    const/4 v12, 0x5

    move/from16 v37, v12

    goto :goto_73

    :cond_71
    move/from16 v37, p33

    :goto_73
    and-int/lit8 v12, v0, 0x2

    if-eqz v12, :cond_7b

    const/4 v12, 0x3

    move/from16 v38, v12

    goto :goto_7d

    :cond_7b
    move/from16 v38, p34

    :goto_7d
    and-int/lit8 v12, v0, 0x4

    if-eqz v12, :cond_84

    move/from16 v39, v5

    goto :goto_86

    :cond_84
    move/from16 v39, p35

    :goto_86
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_8d

    move-object/from16 v40, v3

    goto :goto_8f

    :cond_8d
    move-object/from16 v40, p36

    :goto_8f
    and-int/lit8 v12, v0, 0x10

    if-eqz v12, :cond_9a

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v41, v12

    goto :goto_9c

    :cond_9a
    move-object/from16 v41, p37

    :goto_9c
    and-int/lit8 v12, v0, 0x20

    const/4 v13, 0x1

    if-eqz v12, :cond_a8

    .line 47
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v42, v12

    goto :goto_aa

    :cond_a8
    move-object/from16 v42, p38

    :goto_aa
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_b1

    move-object/from16 v43, v3

    goto :goto_b3

    :cond_b1
    move-object/from16 v43, p39

    :goto_b3
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_ba

    move/from16 v44, v13

    goto :goto_bc

    :cond_ba
    move/from16 v44, p40

    :goto_bc
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_c5

    .line 50
    const-string v12, "DE"

    move-object/from16 v45, v12

    goto :goto_c7

    :cond_c5
    move-object/from16 v45, p41

    :goto_c7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_ce

    move/from16 v46, v5

    goto :goto_d0

    :cond_ce
    move/from16 v46, p42

    :goto_d0
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_db

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v47, v12

    goto :goto_dd

    :cond_db
    move-object/from16 v47, p43

    :goto_dd
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_e4

    move/from16 v48, v13

    goto :goto_e6

    :cond_e4
    move/from16 v48, p44

    :goto_e6
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_f1

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v49, v12

    goto :goto_f3

    :cond_f1
    move-object/from16 v49, p45

    :goto_f3
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_fc

    .line 55
    sget-object v12, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    move-object/from16 v50, v12

    goto :goto_fe

    :cond_fc
    move-object/from16 v50, p46

    :goto_fe
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_109

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v51, v12

    goto :goto_10b

    :cond_109
    move-object/from16 v51, p47

    :goto_10b
    const v12, 0x8000

    and-int/2addr v12, v0

    if-eqz v12, :cond_114

    move/from16 v52, v5

    goto :goto_116

    :cond_114
    move/from16 v52, p48

    :goto_116
    const/high16 v12, 0x10000

    and-int/2addr v12, v0

    if-eqz v12, :cond_11e

    move/from16 v53, v5

    goto :goto_120

    :cond_11e
    move/from16 v53, p49

    :goto_120
    const/high16 v12, 0x20000

    and-int/2addr v12, v0

    if-eqz v12, :cond_128

    move/from16 v54, v5

    goto :goto_12a

    :cond_128
    move/from16 v54, p50

    :goto_12a
    const/high16 v12, 0x40000

    and-int/2addr v12, v0

    if-eqz v12, :cond_132

    move/from16 v55, v5

    goto :goto_134

    :cond_132
    move/from16 v55, p51

    :goto_134
    const/high16 v12, 0x80000

    and-int/2addr v12, v0

    if-eqz v12, :cond_13c

    move/from16 v56, v5

    goto :goto_13e

    :cond_13c
    move/from16 v56, p52

    :goto_13e
    const/high16 v12, 0x100000

    and-int/2addr v12, v0

    if-eqz v12, :cond_146

    move-object/from16 v57, v3

    goto :goto_148

    :cond_146
    move-object/from16 v57, p53

    :goto_148
    const/high16 v12, 0x200000

    and-int/2addr v12, v0

    if-eqz v12, :cond_150

    move-object/from16 v58, v3

    goto :goto_152

    :cond_150
    move-object/from16 v58, p54

    :goto_152
    const/high16 v12, 0x400000

    and-int/2addr v12, v0

    if-eqz v12, :cond_15a

    move-object/from16 v59, v3

    goto :goto_15c

    :cond_15a
    move-object/from16 v59, p55

    :goto_15c
    and-int/2addr v1, v0

    if-eqz v1, :cond_162

    move-object/from16 v60, v3

    goto :goto_164

    :cond_162
    move-object/from16 v60, p56

    :goto_164
    and-int v1, v0, v2

    if-eqz v1, :cond_16b

    move-object/from16 v61, v3

    goto :goto_16d

    :cond_16b
    move-object/from16 v61, p57

    :goto_16d
    and-int v1, v0, v4

    if-eqz v1, :cond_174

    move-object/from16 v62, v3

    goto :goto_176

    :cond_174
    move-object/from16 v62, p58

    :goto_176
    and-int v1, v0, v6

    if-eqz v1, :cond_17d

    move/from16 v63, v5

    goto :goto_17f

    :cond_17d
    move/from16 v63, p59

    :goto_17f
    and-int v1, v0, v7

    if-eqz v1, :cond_18a

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v64, v1

    goto :goto_18c

    :cond_18a
    move-object/from16 v64, p60

    :goto_18c
    and-int v1, v0, v8

    if-eqz v1, :cond_193

    move/from16 v65, v5

    goto :goto_195

    :cond_193
    move/from16 v65, p61

    :goto_195
    and-int v1, v0, v10

    if-eqz v1, :cond_19c

    move-object/from16 v66, v9

    goto :goto_19e

    :cond_19c
    move-object/from16 v66, p62

    :goto_19e
    and-int/2addr v0, v11

    if-eqz v0, :cond_1d4

    move/from16 v67, v5

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v5, p1

    goto :goto_206

    :cond_1d4
    move/from16 v67, p63

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    .line 6
    :goto_206
    invoke-direct/range {v4 .. v67}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 91

    move-object/from16 v0, p0

    move/from16 v1, p64

    move/from16 v2, p65

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v3, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    goto :goto_18

    :cond_16
    move-object/from16 v4, p2

    :goto_18
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p3

    :goto_21
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p4

    :goto_2a
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_31

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    goto :goto_33

    :cond_31
    move-object/from16 v7, p5

    :goto_33
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p6

    :goto_3c
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_43

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v9, p7

    :goto_45
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4c

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    move-object/from16 v10, p8

    :goto_4e
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_55

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    goto :goto_57

    :cond_55
    move-object/from16 v11, p9

    :goto_57
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5e

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    goto :goto_60

    :cond_5e
    move-object/from16 v12, p10

    :goto_60
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_67

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    goto :goto_69

    :cond_67
    move-object/from16 v13, p11

    :goto_69
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_70

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    goto :goto_72

    :cond_70
    move-object/from16 v14, p12

    :goto_72
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    goto :goto_7b

    :cond_79
    move-object/from16 v15, p13

    :goto_7b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_84

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    goto :goto_86

    :cond_84
    move-object/from16 v3, p14

    :goto_86
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8f

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    goto :goto_91

    :cond_8f
    move-object/from16 v3, p15

    :goto_91
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_9b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    goto :goto_9d

    :cond_9b
    move-object/from16 v1, p16

    :goto_9d
    const/high16 v17, 0x10000

    and-int v18, p64, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_a8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    goto :goto_aa

    :cond_a8
    move-object/from16 v1, p17

    :goto_aa
    const/high16 v18, 0x20000

    and-int v19, p64, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_b5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    goto :goto_b7

    :cond_b5
    move-object/from16 v1, p18

    :goto_b7
    const/high16 v19, 0x40000

    and-int v20, p64, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_c2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    goto :goto_c4

    :cond_c2
    move-object/from16 v1, p19

    :goto_c4
    const/high16 v20, 0x80000

    and-int v21, p64, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_cf

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    goto :goto_d1

    :cond_cf
    move-object/from16 v1, p20

    :goto_d1
    const/high16 v21, 0x100000

    and-int v22, p64, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_dc

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    goto :goto_de

    :cond_dc
    move-object/from16 v1, p21

    :goto_de
    const/high16 v22, 0x200000

    and-int v23, p64, v22

    move-object/from16 p8, v1

    if-eqz v23, :cond_e9

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    goto :goto_eb

    :cond_e9
    move-object/from16 v1, p22

    :goto_eb
    const/high16 v23, 0x400000

    and-int v23, p64, v23

    move-object/from16 p9, v1

    if-eqz v23, :cond_f6

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    goto :goto_f8

    :cond_f6
    move-object/from16 v1, p23

    :goto_f8
    const/high16 v23, 0x800000

    and-int v23, p64, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_103

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_105

    :cond_103
    move-object/from16 v1, p24

    :goto_105
    const/high16 v23, 0x1000000

    and-int v23, p64, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_110

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    goto :goto_112

    :cond_110
    move/from16 v1, p25

    :goto_112
    const/high16 v23, 0x2000000

    and-int v23, p64, v23

    move/from16 p12, v1

    if-eqz v23, :cond_11d

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    goto :goto_11f

    :cond_11d
    move/from16 v1, p26

    :goto_11f
    const/high16 v23, 0x4000000

    and-int v23, p64, v23

    move/from16 p13, v1

    if-eqz v23, :cond_12a

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    goto :goto_12c

    :cond_12a
    move/from16 v1, p27

    :goto_12c
    const/high16 v23, 0x8000000

    and-int v23, p64, v23

    move/from16 p14, v1

    if-eqz v23, :cond_137

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    goto :goto_139

    :cond_137
    move-object/from16 v1, p28

    :goto_139
    const/high16 v23, 0x10000000

    and-int v23, p64, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_144

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    goto :goto_146

    :cond_144
    move-object/from16 v1, p29

    :goto_146
    const/high16 v23, 0x20000000

    and-int v23, p64, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_151

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    goto :goto_153

    :cond_151
    move-object/from16 v1, p30

    :goto_153
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p64, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_15e

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    goto :goto_160

    :cond_15e
    move-object/from16 v1, p31

    :goto_160
    const/high16 v23, -0x80000000

    and-int v23, p64, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_16b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    goto :goto_16d

    :cond_16b
    move-object/from16 v1, p32

    :goto_16d
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v23, :cond_176

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    goto :goto_178

    :cond_176
    move/from16 v1, p33

    :goto_178
    and-int/lit8 v23, v2, 0x2

    move/from16 p20, v1

    if-eqz v23, :cond_181

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    goto :goto_183

    :cond_181
    move/from16 v1, p34

    :goto_183
    and-int/lit8 v23, v2, 0x4

    move/from16 p21, v1

    if-eqz v23, :cond_18c

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    goto :goto_18e

    :cond_18c
    move/from16 v1, p35

    :goto_18e
    and-int/lit8 v23, v2, 0x8

    move/from16 p22, v1

    if-eqz v23, :cond_197

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    goto :goto_199

    :cond_197
    move-object/from16 v1, p36

    :goto_199
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_1a2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v1, p37

    :goto_1a4
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v23, :cond_1ad

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    goto :goto_1af

    :cond_1ad
    move-object/from16 v1, p38

    :goto_1af
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v23, :cond_1b8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v1, p39

    :goto_1ba
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1c3

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    goto :goto_1c5

    :cond_1c3
    move/from16 v1, p40

    :goto_1c5
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1ce

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v1, p41

    :goto_1d0
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_1d9

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    goto :goto_1db

    :cond_1d9
    move/from16 v1, p42

    :goto_1db
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e4

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v1, p43

    :goto_1e6
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1ef

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    goto :goto_1f1

    :cond_1ef
    move/from16 v1, p44

    :goto_1f1
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_1fa

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    goto :goto_1fc

    :cond_1fa
    move-object/from16 v1, p45

    :goto_1fc
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_205

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    goto :goto_207

    :cond_205
    move-object/from16 v1, p46

    :goto_207
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_210

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    goto :goto_212

    :cond_210
    move-object/from16 v1, p47

    :goto_212
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_21b

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    goto :goto_21d

    :cond_21b
    move/from16 v1, p48

    :goto_21d
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_226

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    goto :goto_228

    :cond_226
    move/from16 v1, p49

    :goto_228
    and-int v16, v2, v18

    move/from16 p36, v1

    if-eqz v16, :cond_231

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    goto :goto_233

    :cond_231
    move/from16 v1, p50

    :goto_233
    and-int v16, v2, v19

    move/from16 p37, v1

    if-eqz v16, :cond_23c

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    goto :goto_23e

    :cond_23c
    move/from16 v1, p51

    :goto_23e
    and-int v16, v2, v20

    move/from16 p38, v1

    if-eqz v16, :cond_247

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    goto :goto_249

    :cond_247
    move/from16 v1, p52

    :goto_249
    and-int v16, v2, v21

    move/from16 p39, v1

    if-eqz v16, :cond_252

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    goto :goto_254

    :cond_252
    move-object/from16 v1, p53

    :goto_254
    and-int v16, v2, v22

    move-object/from16 p40, v1

    if-eqz v16, :cond_25d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    goto :goto_25f

    :cond_25d
    move-object/from16 v1, p54

    :goto_25f
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p41, v1

    if-eqz v16, :cond_26a

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    goto :goto_26c

    :cond_26a
    move-object/from16 v1, p55

    :goto_26c
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p42, v1

    if-eqz v16, :cond_277

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    goto :goto_279

    :cond_277
    move-object/from16 v1, p56

    :goto_279
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p43, v1

    if-eqz v16, :cond_284

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    goto :goto_286

    :cond_284
    move-object/from16 v1, p57

    :goto_286
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_291

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    goto :goto_293

    :cond_291
    move-object/from16 v1, p58

    :goto_293
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_29e

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    goto :goto_2a0

    :cond_29e
    move/from16 v1, p59

    :goto_2a0
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move/from16 p46, v1

    if-eqz v16, :cond_2ab

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v1, p60

    :goto_2ad
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2b8

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    goto :goto_2ba

    :cond_2b8
    move/from16 v1, p61

    :goto_2ba
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move/from16 p48, v1

    if-eqz v16, :cond_2c5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    goto :goto_2c7

    :cond_2c5
    move-object/from16 v1, p62

    :goto_2c7
    const/high16 v16, 0x40000000    # 2.0f

    and-int v2, v2, v16

    if-eqz v2, :cond_2d2

    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    move/from16 p64, v2

    goto :goto_2d4

    :cond_2d2
    move/from16 p64, p63

    :goto_2d4
    move/from16 p49, p35

    move/from16 p50, p36

    move/from16 p51, p37

    move/from16 p52, p38

    move/from16 p53, p39

    move-object/from16 p54, p40

    move-object/from16 p55, p41

    move-object/from16 p56, p42

    move-object/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move/from16 p60, p46

    move-object/from16 p61, p47

    move/from16 p62, p48

    move-object/from16 p63, v1

    move/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move/from16 p41, p27

    move-object/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move/from16 p34, p20

    move-object/from16 p16, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p64}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x12

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x13

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x14

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x15

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x16

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_a4

    goto :goto_a8

    :cond_a4
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eqz v5, :cond_b1

    :goto_a8
    aget-object v5, v0, v1

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b1
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_ba

    goto :goto_be

    :cond_ba
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    if-eqz v5, :cond_c3

    :goto_be
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_c3
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_cc

    goto :goto_d0

    :cond_cc
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    if-eqz v5, :cond_d5

    :goto_d0
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d5
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_de

    goto :goto_e2

    :cond_de
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    if-eqz v5, :cond_e7

    :goto_e2
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_e7
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_f2

    goto :goto_fa

    :cond_f2
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ff

    .line 5
    :goto_fa
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_ff
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_108

    goto :goto_110

    :cond_108
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_115

    .line 5
    :goto_110
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_115
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_11e

    goto :goto_126

    :cond_11e
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12b

    .line 5
    :goto_126
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_12b
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_134

    goto :goto_13c

    :cond_134
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_141

    .line 5
    :goto_13c
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_141
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_14a

    goto :goto_152

    :cond_14a
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_157

    .line 5
    :goto_152
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_157
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_160

    goto :goto_164

    :cond_160
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    if-eq v5, v4, :cond_169

    :goto_164
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_169
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_172

    goto :goto_176

    :cond_172
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    if-eq v4, v3, :cond_17b

    :goto_176
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_17b
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_184

    goto :goto_188

    :cond_184
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    if-eqz v3, :cond_18d

    :goto_188
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_18d
    const/16 v1, 0x23

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_196

    goto :goto_19a

    :cond_196
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    if-eqz v1, :cond_1a5

    :goto_19a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    const/16 v4, 0x23

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a5
    const/16 v1, 0x24

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1ae

    goto :goto_1ba

    :cond_1ae
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c3

    .line 5
    :goto_1ba
    aget-object v3, v0, v1

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1c3
    const/16 v1, 0x25

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1cc

    goto :goto_1d8

    :cond_1cc
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e3

    .line 5
    :goto_1d8
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    const/16 v4, 0x25

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1e3
    const/16 v1, 0x26

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1ec

    goto :goto_1f0

    :cond_1ec
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    if-eqz v1, :cond_1fb

    :goto_1f0
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    const/16 v4, 0x26

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1fb
    const/16 v1, 0x27

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_204

    goto :goto_208

    :cond_204
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    if-eq v1, v2, :cond_20f

    :goto_208
    const/16 v1, 0x27

    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_20f
    const/16 v1, 0x28

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_218

    goto :goto_222

    :cond_218
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 50
    const-string v3, "DE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_229

    :goto_222
    const/16 v1, 0x28

    .line 5
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_229
    const/16 v1, 0x29

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_232

    goto :goto_236

    :cond_232
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    if-eqz v1, :cond_23d

    :goto_236
    const/16 v1, 0x29

    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23d
    const/16 v1, 0x2a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_246

    goto :goto_252

    :cond_246
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25b

    .line 5
    :goto_252
    aget-object v3, v0, v1

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_25b
    const/16 v1, 0x2b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_264

    goto :goto_268

    :cond_264
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    if-eq v1, v2, :cond_26f

    :goto_268
    const/16 v1, 0x2b

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_26f
    const/16 v1, 0x2c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_278

    goto :goto_284

    :cond_278
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28d

    .line 5
    :goto_284
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_28d
    const/16 v1, 0x2d

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_296

    goto :goto_29c

    :cond_296
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 55
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    if-eq v2, v3, :cond_2a5

    .line 5
    :goto_29c
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2a5
    const/16 v1, 0x2e

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2ae

    goto :goto_2ba

    :cond_2ae
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c3

    .line 5
    :goto_2ba
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c3
    const/16 v1, 0x2f

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2cc

    goto :goto_2d0

    :cond_2cc
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    if-eqz v1, :cond_2d7

    :goto_2d0
    const/16 v1, 0x2f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2d7
    const/16 v1, 0x30

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2e0

    goto :goto_2e4

    :cond_2e0
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    if-eqz v1, :cond_2eb

    :goto_2e4
    const/16 v1, 0x30

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2eb
    const/16 v1, 0x31

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2f4

    goto :goto_2f8

    :cond_2f4
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    if-eqz v1, :cond_2ff

    :goto_2f8
    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2ff
    const/16 v1, 0x32

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_308

    goto :goto_30c

    :cond_308
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    if-eqz v1, :cond_313

    :goto_30c
    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_313
    const/16 v1, 0x33

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_31c

    goto :goto_320

    :cond_31c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    if-eqz v1, :cond_327

    :goto_320
    const/16 v1, 0x33

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_327
    const/16 v1, 0x34

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_330

    goto :goto_334

    :cond_330
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    if-eqz v1, :cond_33f

    :goto_334
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    const/16 v3, 0x34

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_33f
    const/16 v1, 0x35

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_348

    goto :goto_34c

    :cond_348
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    if-eqz v1, :cond_357

    :goto_34c
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    const/16 v3, 0x35

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_357
    const/16 v1, 0x36

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_360

    goto :goto_364

    :cond_360
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    if-eqz v1, :cond_36f

    :goto_364
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    const/16 v3, 0x36

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_36f
    const/16 v1, 0x37

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_378

    goto :goto_37c

    :cond_378
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    if-eqz v1, :cond_387

    :goto_37c
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    const/16 v3, 0x37

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_387
    const/16 v1, 0x38

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_390

    goto :goto_394

    :cond_390
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    if-eqz v1, :cond_39f

    :goto_394
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    const/16 v3, 0x38

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_39f
    const/16 v1, 0x39

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3a8

    goto :goto_3ac

    :cond_3a8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    if-eqz v1, :cond_3b7

    :goto_3ac
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    const/16 v3, 0x39

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3b7
    const/16 v1, 0x3a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3c0

    goto :goto_3c4

    :cond_3c0
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    if-eqz v1, :cond_3cb

    :goto_3c4
    const/16 v1, 0x3a

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3cb
    const/16 v1, 0x3b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3d4

    goto :goto_3e0

    :cond_3d4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e9

    .line 5
    :goto_3e0
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3e9
    const/16 v0, 0x3c

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3f2

    goto :goto_3f6

    :cond_3f2
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    if-eqz v0, :cond_3fd

    :goto_3f6
    const/16 v0, 0x3c

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3fd
    const/16 v0, 0x3d

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_406

    goto :goto_40e

    :cond_406
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 71
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_415

    :goto_40e
    const/16 v0, 0x3d

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_415
    const/16 v0, 0x3e

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_41e

    goto :goto_422

    :cond_41e
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    if-eqz v0, :cond_429

    :goto_422
    const/16 v0, 0x3e

    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_429
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final component25()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    return v0
.end method

.method public final component26()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    return v0
.end method

.method public final component27()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    return v0
.end method

.method public final component34()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    return v0
.end method

.method public final component35()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    return v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    return v0
.end method

.method public final component41()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    return v0
.end method

.method public final component43()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    return-object v0
.end method

.method public final component44()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    return v0
.end method

.method public final component45()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    return-object v0
.end method

.method public final component46()Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    return-object v0
.end method

.method public final component47()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component48()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    return v0
.end method

.method public final component49()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    return v0
.end method

.method public final component51()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    return v0
.end method

.method public final component52()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    return v0
.end method

.method public final component53()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    return-object v0
.end method

.method public final component59()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    return-object v0
.end method

.method public final component61()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    return v0
.end method

.method public final component62()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;"
        }
    .end annotation

    const-string v0, "firstLayerTitle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLayerTitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsPurposeLabel"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsVendorsLabel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsFeatures"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsIabVendors"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsNonIabPurposes"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsNonIabVendors"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsPurposes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorFeatures"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorLegitimateInterestPurposes"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorPurpose"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorSpecialFeatures"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorSpecialPurposes"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesConsentToggleLabel"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesLegIntToggleLabel"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsAcceptAllLabel"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsDenyAllLabel"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsSaveLabel"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksManageSettingsLabel"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksVendorListLinkLabel"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesSpecialFeaturesToggleOn"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglesSpecialFeaturesToggleOff"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesOfDataLabel"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRetentionPeriodLabel"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legitimateInterestLabel"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "examplesLabel"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorIdsOutsideEUList"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCountryCode"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedVendorIds"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStacks"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledSpecialFeatures"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedATPIds"

    move-object/from16 v1, p60

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atpListTitle"

    move-object/from16 v1, p62

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move/from16 v51, p50

    move/from16 v52, p51

    move/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move/from16 v60, p59

    move-object/from16 v61, p60

    move/from16 v62, p61

    move-object/from16 v63, p62

    move/from16 v64, p63

    invoke-direct/range {v1 .. v64}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    :cond_d2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    return v2

    :cond_dd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v2

    :cond_f3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    return v2

    :cond_fe
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v2

    :cond_109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    if-eq v1, v3, :cond_110

    return v2

    :cond_110
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    if-eq v1, v3, :cond_117

    return v2

    :cond_117
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    if-eq v1, v3, :cond_11e

    return v2

    :cond_11e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    if-eq v1, v3, :cond_125

    return v2

    :cond_125
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    return v2

    :cond_130
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13b

    return v2

    :cond_13b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    return v2

    :cond_146
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_151

    return v2

    :cond_151
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15c

    return v2

    :cond_15c
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    if-eq v1, v3, :cond_163

    return v2

    :cond_163
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    if-eq v1, v3, :cond_16a

    return v2

    :cond_16a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    if-eq v1, v3, :cond_171

    return v2

    :cond_171
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17c

    return v2

    :cond_17c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_187

    return v2

    :cond_187
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19d

    return v2

    :cond_19d
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    if-eq v1, v3, :cond_1a4

    return v2

    :cond_1a4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1af

    return v2

    :cond_1af
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    if-eq v1, v3, :cond_1b6

    return v2

    :cond_1b6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c1

    return v2

    :cond_1c1
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    if-eq v1, v3, :cond_1c8

    return v2

    :cond_1c8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d3

    return v2

    :cond_1d3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    if-eq v1, v3, :cond_1da

    return v2

    :cond_1da
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e5

    return v2

    :cond_1e5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    if-eq v1, v3, :cond_1ec

    return v2

    :cond_1ec
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    if-eq v1, v3, :cond_1f3

    return v2

    :cond_1f3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    if-eq v1, v3, :cond_1fa

    return v2

    :cond_1fa
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    if-eq v1, v3, :cond_201

    return v2

    :cond_201
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    if-eq v1, v3, :cond_208

    return v2

    :cond_208
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_213

    return v2

    :cond_213
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21e

    return v2

    :cond_21e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_229

    return v2

    :cond_229
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_234

    return v2

    :cond_234
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23f

    return v2

    :cond_23f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24a

    return v2

    :cond_24a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    if-eq v1, v3, :cond_251

    return v2

    :cond_251
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25c

    return v2

    :cond_25c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    if-eq v1, v3, :cond_263

    return v2

    :cond_263
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26e

    return v2

    :cond_26e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    if-eq v1, p1, :cond_275

    return v2

    :cond_275
    return v0
.end method

.method public final getAcmV2Enabled()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    return v0
.end method

.method public final getAppLayerNoteResurface()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    return-object v0
.end method

.method public final getAtpListTitle()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonsAcceptAllLabel()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonsDenyAllLabel()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonsSaveLabel()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoriesOfDataLabel()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangedPurposes()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    return-object v0
.end method

.method public final getCmpId()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    return v0
.end method

.method public final getCmpVersion()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    return v0
.end method

.method public final getDataRetentionPeriodLabel()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataSharedOutsideEUText()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabledSpecialFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final getExamplesLabel()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerAdditionalInfo()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerDescription()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerHideButtonDeny()Ljava/lang/Boolean;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFirstLayerHideToggles()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    return v0
.end method

.method public final getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

.method public final getFirstLayerNoteResurface()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLayerShowDescriptions()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    return v0
.end method

.method public final getFirstLayerTitle()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprApplies()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    return v0
.end method

.method public final getHideButtonManageSettings()Ljava/lang/Boolean;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideLegitimateInterestToggles()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    return v0
.end method

.method public final getHideNonIabOnFirstLayer()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    return v0
.end method

.method public final getLabelsFeatures()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelsIabVendors()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelsNonIabPurposes()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelsNonIabVendors()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelsPurposes()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegitimateInterestLabel()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinksManageSettingsLabel()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinksVendorListLinkLabel()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintainLegitimateInterest()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return v0
.end method

.method public final getPublisherCountryCode()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    return v0
.end method

.method public final getResurfaceATPListChanged()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    return v0
.end method

.method public final getResurfacePeriodEnded()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    return v0
.end method

.method public final getResurfacePurposeChanged()Z
    .registers 2

    .line 60
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    return v0
.end method

.method public final getResurfaceVendorAdded()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    return v0
.end method

.method public final getScope()Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    return-object v0
.end method

.method public final getSecondLayerDescription()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondLayerHideButtonDeny()Z
    .registers 2

    .line 49
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    return v0
.end method

.method public final getSecondLayerHideToggles()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    return v0
.end method

.method public final getSecondLayerTitle()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedATPIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedStacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedVendorIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    return-object v0
.end method

.method public final getShowDataSharedOutsideEUText()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    return v0
.end method

.method public final getTabsPurposeLabel()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabsVendorsLabel()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTogglesConsentToggleLabel()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTogglesLegIntToggleLabel()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    return-object v0
.end method

.method public final getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseGranularChoice()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method public final getVendorFeatures()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorIdsOutsideEUList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    return-object v0
.end method

.method public final getVendorLegitimateInterestPurposes()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorPurpose()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorSpecialFeatures()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorSpecialPurposes()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_d5

    move v1, v2

    goto :goto_d9

    :cond_d5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    if-nez v1, :cond_145

    move v1, v2

    goto :goto_149

    :cond_145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_149
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    if-nez v1, :cond_15b

    move v1, v2

    goto :goto_15f

    :cond_15b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    if-nez v1, :cond_168

    move v1, v2

    goto :goto_16c

    :cond_168
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    if-nez v1, :cond_1ea

    move v1, v2

    goto :goto_1ee

    :cond_1ea
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1ee
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    if-nez v1, :cond_1f7

    move v1, v2

    goto :goto_1fb

    :cond_1f7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1fb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    if-nez v1, :cond_204

    move v1, v2

    goto :goto_208

    :cond_204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_208
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    if-nez v1, :cond_211

    move v1, v2

    goto :goto_215

    :cond_211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_215
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    if-nez v1, :cond_21e

    move v1, v2

    goto :goto_222

    :cond_21e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_222
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    if-nez v1, :cond_22a

    goto :goto_22e

    :cond_22a
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->hashCode()I

    move-result v2

    :goto_22e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdditionalConsentModeEnabled$usercentrics_release()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final isServiceSpecific()Z
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 66

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    move-object/from16 v33, v15

    iget v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    move/from16 v34, v15

    iget v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    move/from16 v36, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    move-object/from16 v40, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    move/from16 v41, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    move/from16 v43, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    move-object/from16 v44, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    move/from16 v45, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    move-object/from16 v48, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    move/from16 v49, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    move/from16 v50, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    move/from16 v51, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    move/from16 v52, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    move/from16 v53, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    move-object/from16 v59, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    move/from16 v60, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    move-object/from16 v61, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    move/from16 v62, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v64, v15

    const-string v15, "TCF2Settings(firstLayerTitle="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tabsPurposeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tabsVendorsLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelsFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelsIabVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelsNonIabPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelsNonIabVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelsPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorLegitimateInterestPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorSpecialFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorSpecialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", togglesConsentToggleLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", togglesLegIntToggleLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonsAcceptAllLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonsDenyAllLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonsSaveLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linksManageSettingsLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linksVendorListLinkLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", togglesSpecialFeaturesToggleOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", togglesSpecialFeaturesToggleOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerMobileVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerHideToggles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerHideToggles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideLegitimateInterestToggles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoriesOfDataLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataRetentionPeriodLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", examplesLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmpVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDataSharedOutsideEUText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSharedOutsideEUText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorIdsOutsideEUList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerHideButtonDeny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideButtonManageSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerHideButtonDeny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposeOneTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedVendorIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gdprApplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedStacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledSpecialFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerShowDescriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideNonIabOnFirstLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resurfacePeriodEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resurfacePurposeChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resurfaceVendorAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerAdditionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondLayerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appLayerNoteResurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstLayerNoteResurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changedPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acmV2Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedATPIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resurfaceATPListChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atpListTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maintainLegitimateInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.TCF2Settings.Companion (com.usercentrics.sdk.v2.settings.data.TCF2Settings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;
.super Ljava/lang/Object;
.source "TCF2Settings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

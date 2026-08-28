###### Class com.usercentrics.sdk.services.tcf.TCF (com.usercentrics.sdk.services.tcf.TCF)
.class public final Lcom/usercentrics/sdk/services/tcf/TCF;
.super Ljava/lang/Object;
.source "TCF.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/TCFUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCF.kt\ncom/usercentrics/sdk/services/tcf/TCF\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1217:1\n1855#2:1218\n1549#2:1219\n1620#2,3:1220\n1549#2:1223\n1620#2,3:1224\n1856#2:1227\n766#2:1228\n857#2,2:1229\n1360#2:1231\n1446#2,2:1232\n1549#2:1234\n1620#2,3:1235\n1448#2,3:1238\n766#2:1241\n857#2,2:1242\n766#2:1244\n857#2,2:1245\n1549#2:1247\n1620#2,3:1248\n1855#2,2:1251\n1549#2:1253\n1620#2,3:1254\n1549#2:1257\n1620#2,3:1258\n1549#2:1261\n1620#2,3:1262\n1855#2,2:1265\n1549#2:1268\n1620#2,3:1269\n1549#2:1272\n1620#2,3:1273\n766#2:1276\n857#2,2:1277\n1549#2:1279\n1620#2,3:1280\n1549#2:1283\n1620#2,3:1284\n1855#2:1287\n766#2:1288\n857#2,2:1289\n766#2:1291\n857#2,2:1292\n766#2:1294\n857#2,2:1295\n766#2:1297\n857#2,2:1298\n1856#2:1300\n1549#2:1301\n1620#2,3:1302\n1549#2:1305\n1620#2,3:1306\n766#2:1309\n857#2,2:1310\n1549#2:1312\n1620#2,3:1313\n1549#2:1316\n1620#2,3:1317\n1549#2:1320\n1620#2,3:1321\n1855#2:1325\n766#2:1326\n857#2,2:1327\n1856#2:1329\n766#2:1330\n857#2,2:1331\n1726#2,3:1333\n1549#2:1336\n1620#2,3:1337\n1726#2,3:1340\n1855#2:1343\n1549#2:1344\n1620#2,3:1345\n1549#2:1348\n1620#2,3:1349\n1856#2:1352\n1855#2,2:1353\n766#2:1355\n857#2,2:1356\n1855#2:1358\n766#2:1359\n857#2,2:1360\n1549#2:1362\n1620#2,3:1363\n1856#2:1366\n1855#2:1367\n766#2:1368\n857#2,2:1369\n1856#2:1371\n1549#2:1372\n1620#2,3:1373\n1549#2:1376\n1620#2,3:1377\n1549#2:1380\n1620#2,3:1381\n1855#2:1384\n288#2,2:1385\n1856#2:1387\n1855#2,2:1388\n1855#2:1390\n1549#2:1391\n1620#2,3:1392\n1856#2:1395\n1549#2:1396\n1620#2,2:1397\n1549#2:1399\n1620#2,3:1400\n1622#2:1403\n1855#2,2:1404\n1549#2:1406\n1620#2,2:1407\n1549#2:1409\n1620#2,3:1410\n1622#2:1413\n1855#2,2:1414\n1855#2,2:1416\n1774#2,4:1419\n1855#2,2:1423\n1855#2,2:1425\n1855#2:1427\n1549#2:1428\n1620#2,3:1429\n1856#2:1432\n1855#2,2:1433\n1855#2,2:1435\n1855#2,2:1437\n215#3:1267\n216#3:1324\n1#4:1418\n*S KotlinDebug\n*F\n+ 1 TCF.kt\ncom/usercentrics/sdk/services/tcf/TCF\n*L\n115#1:1218\n122#1:1219\n122#1:1220,3\n128#1:1223\n128#1:1224,3\n115#1:1227\n163#1:1228\n163#1:1229,2\n209#1:1231\n209#1:1232,2\n209#1:1234\n209#1:1235,3\n209#1:1238,3\n212#1:1241\n212#1:1242,2\n231#1:1244\n231#1:1245,2\n232#1:1247\n232#1:1248,3\n365#1:1251,2\n401#1:1253\n401#1:1254,3\n402#1:1257\n402#1:1258,3\n403#1:1261\n403#1:1262,3\n411#1:1265,2\n441#1:1268\n441#1:1269,3\n442#1:1272\n442#1:1273,3\n445#1:1276\n445#1:1277,2\n453#1:1279\n453#1:1280,3\n454#1:1283\n454#1:1284,3\n456#1:1287\n459#1:1288\n459#1:1289,2\n471#1:1291\n471#1:1292,2\n483#1:1294\n483#1:1295,2\n487#1:1297\n487#1:1298,2\n456#1:1300\n494#1:1301\n494#1:1302,3\n495#1:1305\n495#1:1306,3\n496#1:1309\n496#1:1310,2\n500#1:1312\n500#1:1313,3\n501#1:1316\n501#1:1317,3\n503#1:1320\n503#1:1321,3\n583#1:1325\n593#1:1326\n593#1:1327,2\n583#1:1329\n609#1:1330\n609#1:1331,2\n637#1:1333,3\n652#1:1336\n652#1:1337,3\n652#1:1340,3\n672#1:1343\n673#1:1344\n673#1:1345,3\n674#1:1348\n674#1:1349,3\n672#1:1352\n677#1:1353,2\n686#1:1355\n686#1:1356,2\n699#1:1358\n702#1:1359\n702#1:1360,2\n707#1:1362\n707#1:1363,3\n699#1:1366\n711#1:1367\n713#1:1368\n713#1:1369,2\n711#1:1371\n877#1:1372\n877#1:1373,3\n878#1:1376\n878#1:1377,3\n893#1:1380\n893#1:1381,3\n917#1:1384\n918#1:1385,2\n917#1:1387\n935#1:1388,2\n955#1:1390\n956#1:1391\n956#1:1392,3\n955#1:1395\n979#1:1396\n979#1:1397,2\n980#1:1399\n980#1:1400,3\n979#1:1403\n981#1:1404,2\n987#1:1406\n987#1:1407,2\n988#1:1409\n988#1:1410,3\n987#1:1413\n989#1:1414,2\n995#1:1416,2\n1034#1:1419,4\n1044#1:1423,2\n1074#1:1425,2\n1097#1:1427\n1098#1:1428\n1098#1:1429,3\n1097#1:1432\n1107#1:1433,2\n1123#1:1435,2\n1141#1:1437,2\n436#1:1267\n436#1:1324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000200H\u0002J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u000206H\u0002J$\u00107\u001a\u0008\u0012\u0004\u0012\u000200082\u0006\u00109\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010AJ\u0016\u0010B\u001a\u0002002\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002060DH\u0002J\u0008\u0010E\u001a\u000200H\u0016J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GH\u0002J&\u0010I\u001a\u0002002\u0006\u00101\u001a\u0002022\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020=\u0018\u00010KH\u0016J*\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001b0M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001b0O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001b0MH\u0002J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0MH\u0002J\u000e\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0MH\u0002J\u0008\u0010T\u001a\u00020=H\u0016J\u0008\u0010U\u001a\u00020=H\u0016J\u001e\u0010V\u001a\u00020\u001b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0M2\u0006\u0010W\u001a\u00020\u001bH\u0002J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001b0MH\u0002J\u000e\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001f0MH\u0002J\u000e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001b0MH\u0002J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u0002060DH\u0002J\u0008\u0010\\\u001a\u00020=H\u0016J\u0008\u0010]\u001a\u00020=H\u0016J\u0008\u0010^\u001a\u00020=H\u0016J\u0008\u0010_\u001a\u00020=H\u0016J\u000e\u0010`\u001a\u0008\u0012\u0004\u0012\u00020-0MH\u0002J\u0008\u0010a\u001a\u00020\u001bH\u0016J\u000e\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001b0MH\u0002J\u000e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0MH\u0002J\u000e\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0MH\u0002J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0MH\u0002J\u000e\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0MH\u0002J\u0008\u0010j\u001a\u00020\u001bH\u0016J\u0008\u0010k\u001a\u00020\'H\u0016J\u0006\u0010l\u001a\u000206J\u0016\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0M2\u0006\u0010o\u001a\u00020\u001bH\u0002J\u000e\u0010p\u001a\u0008\u0012\u0004\u0012\u00020-0MH\u0002J&\u0010q\u001a\u0002002\u0006\u0010r\u001a\u00020%2\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020=\u0018\u00010KH\u0002J8\u0010s\u001a\u00020=\"\u0004\u0008\u0000\u0010t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002Ht0M2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u0002Ht0M2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002Ht0MH\u0002J\u0018\u0010w\u001a\u0002002\u0006\u0010x\u001a\u00020)2\u0006\u0010y\u001a\u00020zH\u0002J,\u0010{\u001a\u0008\u0012\u0004\u0012\u000200082\u0006\u0010x\u001a\u00020)2\u0006\u0010y\u001a\u00020zH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008|\u0010}J%\u0010~\u001a\u0008\u0012\u0004\u0012\u000200082\u0006\u0010\u007f\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010;J\t\u0010\u0081\u0001\u001a\u00020=H\u0002J\u00af\u0001\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010M\"\u0004\u0008\u0000\u0010t2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u0002Ht0M2\u0014\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u0002Ht\u0012\u0004\u0012\u00020\u001b0\u0086\u00012\u0014\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u0002Ht\u0012\u0004\u0012\u00020=0\u0086\u00012\u0014\u0010\u0088\u0001\u001a\u000f\u0012\u0004\u0012\u0002Ht\u0012\u0004\u0012\u00020=0\u0086\u00012\u0016\u0010\u0089\u0001\u001a\u0011\u0012\u0004\u0012\u0002Ht\u0012\u0006\u0012\u0004\u0018\u00010=0\u0086\u00012\u0016\u0010\u008a\u0001\u001a\u0011\u0012\u0004\u0012\u0002Ht\u0012\u0006\u0012\u0004\u0018\u00010=0\u0086\u00012\u0016\u0008\u0002\u0010\u008b\u0001\u001a\u000f\u0012\u0004\u0012\u0002Ht\u0012\u0004\u0012\u00020=0\u0086\u0001H\u0002J/\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010M2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010M2\r\u0010H\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010MH\u0002J\u0011\u0010\u0090\u0001\u001a\u0002002\u0006\u0010x\u001a\u00020)H\u0002J&\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u000200082\u0006\u00109\u001a\u000206H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0092\u0001\u0010;J\t\u0010\u0093\u0001\u001a\u000200H\u0002J\u0011\u0010\u0094\u0001\u001a\u0002062\u0006\u00109\u001a\u000206H\u0002J/\u0010\u0095\u0001\u001a\u0002002\u0006\u00105\u001a\u0002062\u0007\u0010\u0096\u0001\u001a\u0002062\u0013\u0010\u0097\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0KH\u0016J\u0018\u0010\u0098\u0001\u001a\u0002002\r\u0010H\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010MH\u0002J\u0018\u0010\u009a\u0001\u001a\u0002002\r\u0010H\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010MH\u0002J\u0018\u0010\u009c\u0001\u001a\u0002002\r\u0010H\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010MH\u0002J\u0011\u0010\u009e\u0001\u001a\u0002002\u0006\u0010x\u001a\u00020)H\u0002J\u0012\u0010\u009f\u0001\u001a\u0002002\u0007\u0010\u00a0\u0001\u001a\u00020\u001bH\u0016J&\u0010\u00a1\u0001\u001a\u0002002\u0006\u0010x\u001a\u00020)2\u0013\u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0KH\u0002J\t\u0010\u00a3\u0001\u001a\u000200H\u0002J\t\u0010\u00a4\u0001\u001a\u000200H\u0002J\t\u0010\u00a5\u0001\u001a\u000200H\u0002J\t\u0010\u00a6\u0001\u001a\u000200H\u0002J\t\u0010\u00a7\u0001\u001a\u00020\u001bH\u0002J\u0019\u0010\u00a8\u0001\u001a\u0002002\u0006\u0010H\u001a\u00020G2\u0006\u00101\u001a\u000202H\u0016J\u0011\u0010\u00a9\u0001\u001a\u0002002\u0006\u00105\u001a\u000206H\u0016J\u001a\u0010\u00aa\u0001\u001a\u0002002\u0006\u0010\u007f\u001a\u0002062\u0007\u0010\u00ab\u0001\u001a\u00020zH\u0002J\t\u0010\u00ac\u0001\u001a\u000200H\u0002J\u0011\u0010\u00ad\u0001\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/TCF;",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "consentsService",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
        "locationService",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "tcfFacade",
        "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "semaphore",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;",
        "settingsOrchestrator",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V",
        "changedPurposes",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;",
        "disclosedVendorsMap",
        "",
        "",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
        "purposes",
        "",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "getSettings",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "tcModel",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "tcfSettings",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "getTcfSettings",
        "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "vendors",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "vendorsIdsWithImplicitLegitimateInterest",
        "acceptAllDisclosed",
        "",
        "fromLayer",
        "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
        "applyRemoteRestrictions",
        "applyTCString",
        "tcString",
        "",
        "changeLanguage",
        "Lkotlin/Result;",
        "language",
        "changeLanguage-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checklegitimateInterestConsent",
        "",
        "vendor",
        "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
        "globalTCModel",
        "(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/Boolean;",
        "clearAlreadyAppliedRestrictionsFromTcString",
        "remoteRestrictions",
        "",
        "clearTCFConsentsData",
        "createTCFUserDecisionsMergingWithCurrentData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
        "decisions",
        "denyAllDisclosed",
        "unsavedPurposeLIDecisions",
        "",
        "filterNotAllowedPurposes",
        "",
        "consents",
        "",
        "notAllowedPurposes",
        "getFeatureIdsFromVendors",
        "getFeaturesFromVendors",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;",
        "getGdprAppliesOnTCF",
        "getHideNonIabOnFirstLayer",
        "getNumberOfVendorsPerPurpose",
        "purposeId",
        "getPurposeIdsFromVendorsAndStacks",
        "getPurposesFromVendors",
        "getRawSelectedVendorIds",
        "getRemoteRestrictions",
        "getResurfaceATPChanged",
        "getResurfacePeriodEnded",
        "getResurfacePurposeChanged",
        "getResurfaceVendorAdded",
        "getSelectedTCFVendors",
        "getSettingsTCFPolicyVersion",
        "getSpecialFeatureIdsFromVendorsAndStacks",
        "getSpecialFeaturesFromVendorsAndStacks",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
        "getSpecialPurposeIdsFromVendors",
        "getSpecialPurposesFromVendors",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
        "getStacks",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;",
        "getStoredTcStringPolicyVersion",
        "getTCFData",
        "getTCStringFromModel",
        "getVendorRestrictions",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
        "vendorId",
        "getVendors",
        "handleMaintainLegitimateInterest",
        "internalTCModel",
        "hasImplicitLegitimateInterest",
        "T",
        "legIntPurposes",
        "specialPurposes",
        "initDisclosedVendors",
        "tcf2Settings",
        "storedTCFData",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;",
        "initTCModel",
        "initTCModel-0E7RQCE",
        "(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "settingsId",
        "initialize-gIAlu-s",
        "isRulesetMarkedNoShow",
        "mapToIdAndConsent",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;",
        "items",
        "getId",
        "Lkotlin/Function1;",
        "showConsentToggle",
        "showLegitimateInterestToggle",
        "getConsent",
        "getLegitimateInterestConsent",
        "implicitLegitimateInterest",
        "mergeConsentsWithUserDecisions",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
        "data",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
        "overrideTCModel",
        "resetGVLWithLanguage",
        "resetGVLWithLanguage-gIAlu-s",
        "resetTCFData",
        "resolveLanguage",
        "restore",
        "acString",
        "vendorsDisclosed",
        "savePurposes",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;",
        "saveSpecialFeatures",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;",
        "saveVendors",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;",
        "setChangedPurposes",
        "setCmpId",
        "id",
        "setDisclosedVendors",
        "disclosedVendors",
        "setNewGdprAppliesValue",
        "setPurposes",
        "setTCFData",
        "setVendors",
        "thirdPartyCount",
        "updateChoices",
        "updateIABTCFKeys",
        "updateLocalStorageIfNeeded",
        "actualTCFSettings",
        "updatePolicyVersion",
        "updateTCString",
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


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

.field private final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field private disclosedVendorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field private tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field private final tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V
    .registers 12

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsentModeService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfFacade"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semaphore"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsOrchestrator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 37
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 38
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 39
    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 40
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 41
    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 42
    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 43
    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 44
    iput-object p9, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 45
    iput-object p10, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 54
    new-instance p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    return-object p0
.end method

.method public static final synthetic access$getConsentsService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    return-object p0
.end method

.method public static final synthetic access$getDisclosedVendorsMap$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Ljava/util/Map;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getStorageInstance$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-object p0
.end method

.method public static final synthetic access$getTcModel$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-object p0
.end method

.method public static final synthetic access$hasImplicitLegitimateInterest(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$initTCModel-0E7RQCE(Lcom/usercentrics/sdk/services/tcf/TCF;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetGVLWithLanguage-gIAlu-s(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTCFData(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V

    return-void
.end method

.method public static final synthetic access$updatePolicyVersion(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->updatePolicyVersion()V

    return-void
.end method

.method private final applyRemoteRestrictions()V
    .registers 3

    .line 393
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRemoteRestrictions()Ljava/util/Set;

    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->clearAlreadyAppliedRestrictionsFromTcString(Ljava/util/Set;)V

    .line 397
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasis(Ljava/util/Set;)V

    :cond_14
    return-void
.end method

.method private final applyTCString(Ljava/lang/String;)V
    .registers 4

    .line 376
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    .line 378
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->INIT_TCF_ERROR:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checklegitimateInterestConsent(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/Boolean;
    .registers 5

    .line 561
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 564
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result p2

    if-nez p2, :cond_33

    .line 565
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 p1, 0x1

    :goto_34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method private final clearAlreadyAppliedRestrictionsFromTcString(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    return-void

    .line 362
    :cond_18
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 364
    :cond_3a
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Iterable;

    .line 1251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/tcf/core/model/SortedSet;

    goto :goto_46

    :cond_69
    return-void
.end method

.method private final createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
    .registers 18

    move-object/from16 v0, p0

    .line 849
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_c
    move-object v10, v1

    .line 850
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_17
    move-object v11, v1

    .line 853
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 852
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 862
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 861
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;

    invoke-direct {v7, v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 873
    invoke-direct {v0, v8, v10}, Lcom/usercentrics/sdk/services/tcf/TCF;->mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 874
    invoke-direct {v0, v1, v11}, Lcom/usercentrics/sdk/services/tcf/TCF;->mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 877
    check-cast v2, Ljava/lang/Iterable;

    .line 1372
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1374
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 877
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getId()I

    move-result v7

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getConsent()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1374
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 1375
    :cond_93
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 878
    check-cast v1, Ljava/lang/Iterable;

    .line 1376
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1378
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 878
    new-instance v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getConsent()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1378
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    .line 1379
    :cond_c8
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    move-result-object v11

    .line 876
    new-instance v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 163
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1229
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1230
    :cond_39
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFeatureIdsFromVendors()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 955
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 956
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1391
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1393
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 956
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1393
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1394
    :cond_4c
    check-cast v3, Ljava/util/List;

    .line 1391
    check-cast v3, Ljava/util/Collection;

    .line 956
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 959
    :cond_54
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getFeaturesFromVendors()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;",
            ">;"
        }
    .end annotation

    .line 932
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getFeatureIdsFromVendors()Ljava/util/List;

    move-result-object v0

    .line 933
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 935
    check-cast v0, Ljava/lang/Iterable;

    .line 1388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 936
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/GVL;->getFeatures()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_11

    .line 940
    new-instance v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 941
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 942
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    move-result-object v5

    .line 943
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    move-result v6

    .line 944
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    .line 940
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 939
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 949
    :cond_58
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getNumberOfVendorsPerPurpose(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;I)I"
        }
    .end annotation

    .line 1034
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1419
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    move v3, v0

    goto :goto_54

    .line 1421
    :cond_35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 1034
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v4

    if-ne v4, p2, :cond_3a

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3a

    .line 1421
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3a

    :cond_54
    :goto_54
    add-int/2addr v1, v3

    goto :goto_8

    :cond_56
    return v1
.end method

.method private final getPurposeIdsFromVendorsAndStacks()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 672
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 673
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1344
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1346
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 673
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1346
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 1347
    :cond_53
    check-cast v5, Ljava/util/List;

    .line 1344
    check-cast v5, Ljava/util/Collection;

    .line 673
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 674
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1348
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1350
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 674
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1350
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 1351
    :cond_87
    check-cast v4, Ljava/util/List;

    .line 1348
    check-cast v4, Ljava/util/Collection;

    .line 674
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 677
    :cond_8f
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 678
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_99

    .line 681
    :cond_af
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 682
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 685
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    move-result-object v0

    .line 686
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1355
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d9
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    .line 1356
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 1357
    :cond_f8
    check-cast v2, Ljava/util/List;

    .line 688
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 689
    check-cast v2, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 691
    :cond_10f
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getPurposesFromVendors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 964
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setPurposes()V

    .line 966
    :cond_b
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRawSelectedVendorIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRemoteRestrictions()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1253
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1255
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 401
    new-instance v4, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-direct {v4, v3, v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    move-result-object v3

    .line 1255
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1256
    :cond_3c
    check-cast v1, Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getLegIntPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1257
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1259
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 402
    new-instance v5, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-direct {v5, v4, v6}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    move-result-object v4

    .line 1259
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 1260
    :cond_78
    check-cast v3, Ljava/util/List;

    .line 403
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1261
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1263
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 403
    new-instance v5, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-direct {v5, v2, v6}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    move-result-object v2

    .line 1263
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 1264
    :cond_b4
    check-cast v4, Ljava/util/List;

    .line 405
    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedTCFVendors()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation

    .line 608
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 609
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1330
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 609
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1331
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1332
    :cond_41
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 695
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 697
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 699
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 701
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1359
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 703
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    move-result-object v8

    .line 704
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 703
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 1360
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 1361
    :cond_5f
    check-cast v5, Ljava/util/List;

    .line 1359
    check-cast v5, Ljava/lang/Iterable;

    .line 1362
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1364
    check-cast v6, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 707
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1364
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 1365
    :cond_8c
    check-cast v4, Ljava/util/List;

    .line 1362
    check-cast v4, Ljava/util/Collection;

    .line 700
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    .line 711
    :cond_94
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 713
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1369
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_de

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 714
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    move-result-object v8

    .line 715
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 714
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bb

    .line 1369
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    .line 1370
    :cond_de
    check-cast v5, Ljava/util/List;

    .line 1368
    check-cast v5, Ljava/util/Collection;

    .line 712
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9e

    .line 721
    :cond_e6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 723
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 724
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSpecialFeaturesFromVendorsAndStacks()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1039
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    move-result-object v1

    .line 1040
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    move-result-object v2

    .line 1041
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1042
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1044
    check-cast v1, Ljava/lang/Iterable;

    .line 1423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1047
    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/GVL;->getSpecialFeatures()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    goto :goto_4b

    :cond_4a
    move-object v6, v7

    .line 1049
    :goto_4b
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    invoke-virtual {v10}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    goto :goto_6f

    :cond_6e
    move-object v9, v7

    :goto_6f
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    if-eqz v6, :cond_1e

    .line 1054
    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v8, :cond_87

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v8

    if-eqz v8, :cond_87

    invoke-virtual {v8, v5}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v15, v5

    goto :goto_88

    :cond_87
    move-object v15, v7

    .line 1055
    :goto_88
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 1056
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    move-result-object v12

    .line 1057
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    move-result v13

    if-eqz v9, :cond_98

    const/4 v5, 0x1

    goto :goto_99

    :cond_98
    const/4 v5, 0x0

    :goto_99
    move/from16 v16, v5

    .line 1059
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v14

    .line 1060
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v18

    if-eqz v9, :cond_ad

    .line 1061
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_ad
    move-object/from16 v17, v7

    .line 1053
    new-instance v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    invoke-direct/range {v10 .. v18}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V

    .line 1052
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 1067
    :cond_b9
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getSpecialPurposeIdsFromVendors()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1097
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 1098
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1428
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1430
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 1098
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1430
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1431
    :cond_4c
    check-cast v3, Ljava/util/List;

    .line 1428
    check-cast v3, Ljava/util/Collection;

    .line 1098
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 1101
    :cond_54
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSpecialPurposesFromVendors()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
            ">;"
        }
    .end annotation

    .line 1071
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialPurposeIdsFromVendors()Ljava/util/List;

    move-result-object v0

    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1074
    check-cast v0, Ljava/lang/Iterable;

    .line 1425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1077
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/GVL;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_11

    .line 1081
    new-instance v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 1082
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 1083
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    move-result-object v5

    .line 1084
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    move-result v6

    .line 1085
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 1080
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1091
    :cond_58
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getStacks()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 579
    :goto_b
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    move-result-object v2

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_a0

    .line 583
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedStacks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1325
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 584
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getStacks()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/Stack;

    goto :goto_52

    :cond_51
    move-object v5, v1

    :goto_52
    if-eqz v5, :cond_30

    .line 589
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 590
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getId()I

    move-result v8

    .line 591
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getName()Ljava/lang/String;

    move-result-object v9

    .line 592
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getPurposes()Ljava/util/List;

    move-result-object v10

    .line 593
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getSpecialFeatures()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1326
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1327
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_94

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_75

    .line 1327
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 1328
    :cond_94
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 588
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 587
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_a0
    return-object v3
.end method

.method private final getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    .line 60
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getVendorRestrictions(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 411
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_44

    check-cast p1, Ljava/lang/Iterable;

    .line 1265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 412
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 414
    new-instance v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;-><init>(ILcom/usercentrics/tcf/core/model/RestrictionType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    return-object v0
.end method

.method private final getVendors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 422
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setVendors()V

    .line 424
    :cond_b
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final handleMaintainLegitimateInterest(Lcom/usercentrics/tcf/core/TCModel;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/TCModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 205
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 1231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1233
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 209
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 1234
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1236
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 209
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1236
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 1237
    :cond_84
    check-cast v8, Ljava/util/List;

    .line 1233
    check-cast v8, Ljava/lang/Iterable;

    .line 1238
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4b

    .line 1240
    :cond_8c
    check-cast v5, Ljava/util/List;

    .line 1231
    check-cast v5, Ljava/lang/Iterable;

    .line 210
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 1241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ea

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz p2, :cond_cd

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_e2

    .line 218
    :cond_cd
    iget-object v10, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    .line 219
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result v8

    if-nez v10, :cond_e1

    if-nez v8, :cond_e1

    move v8, v4

    goto :goto_e2

    :cond_e1
    move v8, v3

    :goto_e2
    if-eqz v9, :cond_a1

    if-nez v8, :cond_a1

    .line 1242
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 1243
    :cond_ea
    check-cast v6, Ljava/util/List;

    .line 226
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 227
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 229
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 1244
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 1245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_129

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 231
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10c

    .line 1245
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    .line 1246
    :cond_129
    check-cast p2, Ljava/util/List;

    .line 1244
    check-cast p2, Ljava/lang/Iterable;

    .line 1247
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1248
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_154

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1249
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 232
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1249
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    .line 1250
    :cond_154
    check-cast v0, Ljava/util/List;

    .line 233
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 234
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    return-void
.end method

.method private final hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 571
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 572
    :cond_17
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2e

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method private final initDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .registers 4

    .line 369
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 370
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method private final initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    iget v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 303
    iget v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6e

    if-eq v4, v6, :cond_50

    if-ne v4, v5, :cond_48

    iget-object v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/usercentrics/tcf/core/GVL;

    iget-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    iget-object v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    iget-object v2, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f2

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    iget-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/usercentrics/tcf/core/GVL;

    iget-object v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    iget-object v7, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    iget-object v8, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, v7

    goto :goto_bd

    :cond_6e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    new-instance v9, Lcom/usercentrics/tcf/core/GVL;

    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    const/16 v22, 0xffe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v23}, Lcom/usercentrics/tcf/core/GVL;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    new-instance v1, Lcom/usercentrics/tcf/core/TCModel;

    invoke-direct {v1, v9}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    iput-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    move-result-object v1

    .line 309
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a4

    .line 310
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyTCString(Ljava/lang/String;)V

    .line 314
    :cond_a4
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 316
    iput-object v0, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    invoke-virtual {v9, v2}, Lcom/usercentrics/tcf/core/GVL;->initialize-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_bc

    goto :goto_ed

    :cond_bc
    move-object v8, v0

    .line 317
    :goto_bd
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_ce

    .line 319
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 323
    :cond_ce
    invoke-direct {v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->resolveLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    iput-object v8, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    invoke-direct {v8, v6, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_ee

    :goto_ed
    return-object v3

    :cond_ee
    move-object v5, v1

    move-object v1, v2

    move-object v2, v8

    move-object v3, v9

    .line 326
    :goto_f2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_103

    .line 328
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 331
    :cond_103
    invoke-direct {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRawSelectedVendorIds()Ljava/util/List;

    move-result-object v1

    .line 332
    iget-object v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v6, :cond_114

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v6

    if-eqz v6, :cond_114

    invoke-virtual {v6, v1}, Lcom/usercentrics/tcf/core/GVL;->narrowVendorsTo(Ljava/util/List;)V

    .line 333
    :cond_114
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_121

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v1

    if-eqz v1, :cond_121

    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setGvl$usercentrics_release(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 335
    :cond_121
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 336
    invoke-direct {v2, v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->setChangedPurposes(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 337
    invoke-direct {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyRemoteRestrictions()V

    .line 340
    :cond_12d
    invoke-direct {v2, v5, v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->initDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 342
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final isRulesetMarkedNoShow()Z
    .registers 2

    .line 741
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    move-result v0

    return v0
.end method

.method private final mapToIdAndConsent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;",
            ">;"
        }
    .end annotation

    .line 893
    check-cast p1, Ljava/lang/Iterable;

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 896
    invoke-interface {p7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    .line 897
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4e

    .line 898
    :cond_30
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 899
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4e

    :cond_4d
    move-object v2, v3

    .line 902
    :goto_4e
    new-instance v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 903
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 904
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_78

    .line 905
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 902
    :cond_78
    invoke-direct {v4, v5, v3, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1382
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1383
    :cond_7f
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .registers 19

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_a

    .line 890
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_c

    :cond_a
    move-object/from16 v8, p7

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 883
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
            ">;"
        }
    .end annotation

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 917
    check-cast p1, Ljava/lang/Iterable;

    .line 1384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 918
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 1385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;

    .line 918
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    move-result v5

    if-ne v4, v5, :cond_20

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;

    .line 922
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    move-result v2

    if-eqz v3, :cond_47

    .line 923
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;->getConsent()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4b

    :cond_47
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getConsent()Ljava/lang/Boolean;

    move-result-object v4

    :cond_4b
    if-eqz v3, :cond_53

    .line 924
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_57

    :cond_53
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v3

    .line 921
    :cond_57
    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    invoke-direct {v1, v4, v2, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    .line 920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_60
    return-object v0
.end method

.method private final overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .registers 5

    .line 383
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v0, :cond_35

    .line 384
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 385
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpVersion()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 386
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    .line 387
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPublisherCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    :cond_35
    return-void
.end method

.method private final resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1162
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    goto :goto_53

    :catchall_30
    move-exception p1

    goto :goto_63

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1164
    :try_start_3d
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz p2, :cond_46

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object p2

    goto :goto_47

    :cond_46
    const/4 p2, 0x0

    :goto_47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1165
    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/usercentrics/tcf/core/GVL;->changeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    return-object v1

    .line 1167
    :cond_53
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_62

    .line 1172
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1169
    :cond_62
    throw p1
    :try_end_63
    .catchall {:try_start_3d .. :try_end_63} :catchall_30

    .line 1174
    :goto_63
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->RESET_GVL_FAILURE:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resetTCFData()V
    .registers 2

    .line 1186
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1187
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 1189
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final resolveLanguage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1200
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final savePurposes(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1107
    check-cast p1, Ljava/lang/Iterable;

    .line 1433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 1108
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getConsent()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1109
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    goto :goto_44

    .line 1111
    :cond_33
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 1114
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1115
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    goto :goto_6

    .line 1117
    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    goto :goto_6

    :cond_76
    return-void
.end method

.method private final saveSpecialFeatures(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;",
            ">;)V"
        }
    .end annotation

    .line 1123
    check-cast p1, Ljava/lang/Iterable;

    .line 1435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    .line 1124
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getConsent()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1125
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    goto :goto_6

    .line 1127
    :cond_33
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    goto :goto_6

    :cond_45
    return-void
.end method

.method private final saveVendors(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;",
            ">;)V"
        }
    .end annotation

    .line 1133
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1141
    check-cast p1, Ljava/lang/Iterable;

    .line 1437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    .line 1142
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getConsent()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 1143
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 1145
    :cond_4e
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    :goto_59
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 1149
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1151
    :cond_73
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1155
    :cond_7f
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 1156
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 1158
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 1159
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    return-void
.end method

.method private final setChangedPurposes(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .registers 8

    .line 346
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getChangedPurposes()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 347
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    .line 350
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    return-void

    .line 353
    :cond_15
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->getPurposesFlatlyNotAllowed$usercentrics_release()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    :cond_25
    return-void
.end method

.method private final setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 614
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 615
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 618
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    move-result p1

    if-nez p1, :cond_24

    .line 619
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorsDisclosed()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    :cond_24
    return-void
.end method

.method private final setNewGdprAppliesValue()V
    .registers 4

    .line 277
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->isRulesetMarkedNoShow()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 278
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->storeValuesDefaultStorage(Ljava/util/Map;)V

    :cond_1e
    return-void
.end method

.method private final setPurposes()V
    .registers 29

    move-object/from16 v0, p0

    .line 970
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    move-result-object v1

    .line 971
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    move-result-object v2

    .line 972
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v3

    .line 973
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 975
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 976
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 977
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 979
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .line 1396
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1397
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1398
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 980
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 1399
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 1400
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_77

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1401
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 980
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1401
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 1402
    :cond_77
    check-cast v13, Ljava/util/List;

    .line 1398
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 1403
    :cond_7d
    check-cast v9, Ljava/util/List;

    .line 1396
    check-cast v9, Ljava/lang/Iterable;

    .line 1404
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_97

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 982
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_85

    .line 985
    :cond_97
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 1406
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1407
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1408
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 988
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 1409
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 1410
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_eb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1411
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 988
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1411
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 1412
    :cond_eb
    check-cast v12, Ljava/util/List;

    .line 1408
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 1413
    :cond_f1
    check-cast v9, Ljava/util/List;

    .line 1406
    check-cast v9, Ljava/lang/Iterable;

    .line 1414
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 990
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f9

    .line 993
    :cond_10b
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 995
    check-cast v1, Ljava/lang/Iterable;

    .line 1416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11d
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_216

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 996
    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v12, :cond_14a

    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v12

    if-eqz v12, :cond_14a

    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_14a

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    goto :goto_14b

    :cond_14a
    move-object v12, v11

    .line 997
    :goto_14b
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_152
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 998
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_152

    goto :goto_16f

    :cond_16e
    move-object v14, v11

    .line 997
    :goto_16f
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    if-eqz v12, :cond_11d

    .line 1004
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v9, :cond_188

    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v9

    if-eqz v9, :cond_188

    invoke-virtual {v9, v8}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_18a

    :cond_188
    move-object/from16 v21, v11

    .line 1005
    :goto_18a
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 1006
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    move-result v19

    if-eqz v14, :cond_197

    move/from16 v22, v10

    goto :goto_199

    :cond_197
    const/16 v22, 0x0

    .line 1008
    :goto_199
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b6

    .line 1009
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v9, :cond_1b6

    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v9

    if-eqz v9, :cond_1b6

    invoke-virtual {v9, v8}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v23, v11

    .line 1013
    :goto_1b8
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v20

    .line 1014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1cf

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v9

    if-eqz v9, :cond_1cf

    move/from16 v24, v10

    goto :goto_1d1

    :cond_1cf
    const/16 v24, 0x0

    .line 1015
    :goto_1d1
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    move-result v9

    if-eq v9, v10, :cond_1f0

    .line 1016
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f0

    .line 1017
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v9

    if-eqz v9, :cond_1f0

    .line 1018
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result v9

    if-nez v9, :cond_1f0

    move/from16 v25, v10

    goto :goto_1f2

    :cond_1f0
    const/16 v25, 0x0

    :goto_1f2
    if-eqz v14, :cond_1fc

    .line 1019
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1fc
    move-object/from16 v26, v11

    .line 1020
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    move-result-object v18

    .line 1021
    invoke-direct {v0, v3, v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->getNumberOfVendorsPerPurpose(Ljava/util/List;I)I

    move-result v8

    .line 1003
    new-instance v16, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 1021
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 1003
    invoke-direct/range {v16 .. v27}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v8, v16

    .line 1002
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11d

    .line 1027
    :cond_216
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 1028
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1029
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v10, v11}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final setTCFData()V
    .registers 13

    .line 283
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 285
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 286
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getFeaturesFromVendors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 287
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposesFromVendors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 288
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeaturesFromVendorsAndStacks()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v7, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v7, v4, v5}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 289
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialPurposesFromVendors()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    sget-object v8, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v8, v4, v5}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 290
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    sget-object v9, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v9, v4, v5}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 291
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    sget-object v10, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3, v10, v4, v5}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 292
    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    .line 293
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->thirdPartyCount()I

    move-result v8

    move-object v11, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    .line 285
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    return-void
.end method

.method private final setVendors()V
    .registers 43

    move-object/from16 v0, p0

    .line 428
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 429
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 431
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v1, :cond_594

    .line 435
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v8

    if-eqz v8, :cond_594

    .line 436
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_594

    .line 1267
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_592

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 439
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 441
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 1268
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 1269
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v16, ""

    if-eqz v15, :cond_93

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1270
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 441
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8a

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8c

    :cond_8a
    move-object/from16 v6, v16

    :cond_8c
    invoke-direct {v5, v15, v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1270
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 1271
    :cond_93
    check-cast v13, Ljava/util/List;

    .line 442
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1272
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_df

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1274
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 442
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_d4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v14, :cond_d4

    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d6

    :cond_d4
    move-object/from16 v14, v16

    :cond_d6
    invoke-direct {v12, v7, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1274
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_aa

    .line 1275
    :cond_df
    check-cast v6, Ljava/util/List;

    .line 444
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    move-result v5

    if-eqz v5, :cond_114

    .line 445
    check-cast v6, Ljava/lang/Iterable;

    .line 1276
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1277
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f4
    :goto_f4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 445
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_f4

    .line 1277
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .line 1278
    :cond_10c
    check-cast v5, Ljava/util/List;

    .line 1276
    check-cast v5, Ljava/util/Collection;

    .line 445
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 450
    :cond_114
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendorRestrictions(I)Ljava/util/List;

    move-result-object v27

    .line 453
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v13, Ljava/lang/Iterable;

    .line 1279
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1280
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_134
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_151

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1281
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 453
    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v14

    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1281
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .line 1282
    :cond_151
    check-cast v7, Ljava/util/List;

    .line 1279
    check-cast v7, Ljava/util/Collection;

    .line 453
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 454
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v6, Ljava/lang/Iterable;

    .line 1283
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_173
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_183

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1285
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_173

    .line 1286
    :cond_183
    check-cast v11, Ljava/util/List;

    .line 1283
    check-cast v11, Ljava/util/Collection;

    .line 454
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    move-object/from16 v6, v27

    check-cast v6, Ljava/lang/Iterable;

    .line 1287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 457
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v12

    sget-object v13, Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_27f

    const/4 v13, 0x2

    if-eq v12, v13, :cond_22a

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1ba

    move-object/from16 v41, v2

    goto/16 :goto_2e0

    .line 483
    :cond_1ba
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    .line 1294
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 1295
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 484
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    move-object/from16 v41, v2

    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v2

    if-eq v15, v2, :cond_1e5

    .line 1295
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e5
    move-object/from16 v2, v41

    goto :goto_1c9

    :cond_1e8
    move-object/from16 v41, v2

    .line 1296
    check-cast v13, Ljava/util/List;

    .line 1294
    check-cast v13, Ljava/util/Collection;

    .line 485
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 483
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 487
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 1297
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 1298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_203
    :goto_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 488
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v14

    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v15

    if-eq v14, v15, :cond_203

    .line 1298
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_203

    .line 1299
    :cond_21e
    check-cast v12, Ljava/util/List;

    .line 1297
    check-cast v12, Ljava/util/Collection;

    .line 489
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 487
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2e0

    :cond_22a
    move-object/from16 v41, v2

    .line 471
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 1291
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 1292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_274

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 472
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    move-object/from16 v17, v2

    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v2

    if-ne v15, v2, :cond_270

    .line 473
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26d

    .line 474
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26d
    :goto_26d
    move-object/from16 v2, v17

    goto :goto_23b

    .line 1292
    :cond_270
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26d

    .line 1293
    :cond_274
    check-cast v12, Ljava/util/List;

    .line 1291
    check-cast v12, Ljava/util/Collection;

    .line 479
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 471
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2e0

    :cond_27f
    move-object/from16 v41, v2

    .line 459
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 1288
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 1289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_290
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 460
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    move-object/from16 v17, v2

    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    move-result v2

    if-ne v15, v2, :cond_2d2

    .line 461
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cf

    .line 462
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v15

    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2cf
    :goto_2cf
    move-object/from16 v2, v17

    goto :goto_290

    .line 1289
    :cond_2d2
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2cf

    .line 1290
    :cond_2d6
    check-cast v12, Ljava/util/List;

    .line 1288
    check-cast v12, Ljava/util/Collection;

    .line 467
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 459
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2e0
    move-object/from16 v2, v41

    goto/16 :goto_195

    :cond_2e4
    move-object/from16 v41, v2

    .line 494
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFeatures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1301
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_330

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1303
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 494
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getFeatures()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_327

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    if-eqz v13, :cond_327

    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_329

    :cond_327
    move-object/from16 v13, v16

    :cond_329
    invoke-direct {v12, v11, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1303
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2fd

    .line 1304
    :cond_330
    move-object/from16 v19, v6

    check-cast v19, Ljava/util/List;

    .line 495
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1305
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1307
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 495
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_375

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v13, :cond_375

    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_377

    :cond_375
    move-object/from16 v13, v16

    :cond_377
    invoke-direct {v12, v11, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1307
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34b

    .line 1308
    :cond_37e
    move-object/from16 v20, v6

    check-cast v20, Ljava/util/List;

    .line 496
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1309
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_393
    :goto_393
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 497
    invoke-virtual/range {v41 .. v41}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_393

    .line 1310
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_393

    .line 1311
    :cond_3b6
    check-cast v6, Ljava/util/List;

    .line 500
    check-cast v6, Ljava/lang/Iterable;

    .line 1312
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3fe

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1314
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 500
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getSpecialFeatures()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_3f5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    if-eqz v13, :cond_3f5

    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3f7

    :cond_3f5
    move-object/from16 v13, v16

    :cond_3f7
    invoke-direct {v12, v11, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1314
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3cb

    .line 1315
    :cond_3fe
    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    .line 501
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1316
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_419
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1318
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 501
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_443

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    if-eqz v13, :cond_443

    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_445

    :cond_443
    move-object/from16 v13, v16

    :cond_445
    invoke-direct {v12, v11, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1318
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_419

    .line 1319
    :cond_44c
    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    .line 503
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataDeclaration()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_49f

    check-cast v2, Ljava/lang/Iterable;

    .line 1320
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_469
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1322
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 503
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getDataCategories()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_493

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;

    if-eqz v13, :cond_493

    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_495

    :cond_493
    move-object/from16 v13, v16

    :cond_495
    invoke-direct {v12, v11, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1322
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_469

    .line 1323
    :cond_49c
    check-cast v6, Ljava/util/List;

    goto :goto_4a0

    :cond_49f
    const/4 v6, 0x0

    .line 505
    :goto_4a0
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-result-object v2

    .line 507
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v11, v12, v13}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_4c1

    .line 508
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_4c1
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v11

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result v11

    .line 514
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    move-result-object v32

    .line 515
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v34

    .line 518
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v21

    .line 519
    invoke-direct {v0, v10, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->checklegitimateInterestConsent(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/Boolean;

    move-result-object v22

    .line 520
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v12

    check-cast v23, Ljava/util/List;

    .line 521
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getName()Ljava/lang/String;

    move-result-object v24

    .line 522
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPolicyUrl()Ljava/lang/String;

    move-result-object v25

    .line 523
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v12

    check-cast v26, Ljava/util/List;

    .line 525
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_504

    invoke-virtual/range {v41 .. v41}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v7

    if-eqz v7, :cond_504

    const/16 v30, 0x1

    goto :goto_506

    :cond_504
    const/16 v30, 0x0

    .line 526
    :goto_506
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_51f

    invoke-virtual/range {v41 .. v41}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    move-result v5

    if-eqz v5, :cond_51f

    invoke-virtual/range {v41 .. v41}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result v5

    if-nez v5, :cond_51f

    const/16 v31, 0x1

    goto :goto_521

    :cond_51f
    const/16 v31, 0x0

    .line 529
    :goto_521
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesNonCookieAccess()Z

    move-result v33

    .line 530
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesCookies()Z

    move-result v35

    .line 531
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieRefresh()Ljava/lang/Boolean;

    move-result-object v36

    .line 532
    invoke-virtual/range {v41 .. v41}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorIdsOutsideEUList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 533
    new-instance v7, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    if-eqz v2, :cond_546

    .line 534
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getStdRetention()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_547

    :cond_546
    const/4 v12, 0x0

    .line 535
    :goto_547
    sget-object v13, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->Companion:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;

    if-eqz v2, :cond_550

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getPurposes()Ljava/util/Map;

    move-result-object v14

    goto :goto_551

    :cond_550
    const/4 v14, 0x0

    :goto_551
    invoke-virtual {v13, v14}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v13

    .line 536
    sget-object v14, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->Companion:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;

    if-eqz v2, :cond_55e

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v2

    goto :goto_55f

    :cond_55e
    const/4 v2, 0x0

    :goto_55f
    invoke-virtual {v14, v2}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v2

    .line 533
    invoke-direct {v7, v12, v13, v2}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

    if-nez v6, :cond_56c

    .line 538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_56c
    move-object/from16 v39, v6

    .line 539
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUrls()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_578

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_578
    move-object/from16 v40, v2

    .line 512
    new-instance v17, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 513
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 532
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v38, v7

    .line 512
    invoke-direct/range {v17 .. v40}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v17

    .line 511
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v41

    goto/16 :goto_2f

    .line 1324
    :cond_592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    :cond_594
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 546
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 547
    check-cast v3, Ljava/lang/Iterable;

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v5, v2, v14, v6}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 551
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 552
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final thirdPartyCount()I
    .registers 4

    .line 298
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServicesCount()I

    move-result v0

    goto :goto_f

    :cond_e
    move v0, v1

    .line 299
    :goto_f
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAdTechProviderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 300
    :cond_1b
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method private final updateLocalStorageIfNeeded(Ljava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .registers 5

    .line 254
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setNewGdprAppliesValue()V

    .line 256
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getActualTCFSettingsId()Ljava/lang/String;

    move-result-object v0

    .line 257
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3e

    .line 261
    :cond_19
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 262
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 263
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearTCFStorageEntries()V

    .line 266
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getAcString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 269
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_3e

    .line 270
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private final updatePolicyVersion()V
    .registers 4

    .line 764
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    .line 765
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v2, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    :cond_1b
    return-void
.end method

.method private final updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .registers 4

    .line 771
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->getValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 772
    :cond_12
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->setCreatedAndUpdatedFields()V

    .line 773
    :cond_19
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 775
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 792
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 795
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method


# virtual methods
.method public acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .registers 16

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 101
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 108
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 110
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v6

    .line 113
    sget-object v7, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->getExcludedVendors$usercentrics_release()Ljava/util/List;

    move-result-object v7

    .line 115
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .line 1218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 116
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    goto :goto_43

    .line 120
    :cond_5e
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/16 v11, 0xa

    if-nez v10, :cond_ac

    .line 121
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1219
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 1220
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1221
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 122
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1221
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 1222
    :cond_a4
    check-cast v12, Ljava/util/List;

    .line 1219
    check-cast v12, Ljava/util/Collection;

    .line 122
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b7

    .line 124
    :cond_ac
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_b7
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 1223
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ef

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1225
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 128
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1225
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    .line 1226
    :cond_ef
    check-cast v10, Ljava/util/List;

    .line 1223
    check-cast v10, Ljava/util/Collection;

    .line 128
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_43

    .line 131
    :cond_f8
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {p0, v7, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 133
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 134
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 136
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 139
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 141
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v3

    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 143
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    invoke-direct {p0, v5, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 146
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result v1

    if-eqz v1, :cond_158

    .line 147
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 148
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllPurposeLegitimateInterests()V

    .line 151
    :cond_158
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v0

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16c
    .catchall {:try_start_5 .. :try_end_16c} :catchall_16d

    goto :goto_178

    :catchall_16d
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    :goto_178
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_192

    .line 155
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong with TCF acceptAllDisclosed method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_192
    return-void
.end method

.method public changeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_4f

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->resolveLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iput-object p0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4e

    return-object v1

    :cond_4e
    move-object p1, p0

    .line 170
    :goto_4f
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_60

    .line 172
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 175
    :cond_60
    iget-object p2, p1, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz p2, :cond_71

    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object p2

    if-eqz p2, :cond_71

    invoke-direct {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRawSelectedVendorIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/GVL;->narrowVendorsTo(Ljava/util/List;)V

    .line 176
    :cond_71
    invoke-direct {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 178
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearTCFConsentsData()V
    .registers 2

    .line 1179
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 1181
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1182
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->clearConsents()V

    :cond_f
    return-void
.end method

.method public denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 183
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorConsents()V

    .line 186
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 188
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getMaintainLegitimateInterest()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 189
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->handleMaintainLegitimateInterest(Lcom/usercentrics/tcf/core/TCModel;Ljava/util/Map;)V

    goto :goto_45

    .line 191
    :cond_2e
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 192
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 193
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 196
    :goto_45
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 197
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6c

    goto :goto_77

    :catchall_6c
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_91

    .line 200
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong with TCF denyAllDisclosed method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_91
    return-void
.end method

.method public getGdprAppliesOnTCF()Z
    .registers 4

    .line 730
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->isRulesetMarkedNoShow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 734
    :cond_8
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getGdprApplies()Z

    move-result v0

    goto :goto_14

    :cond_13
    move v0, v1

    .line 735
    :goto_14
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result v2

    if-eqz v0, :cond_24

    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    return v1

    :cond_24
    :goto_24
    const/4 v0, 0x1

    return v0
.end method

.method public getHideNonIabOnFirstLayer()Z
    .registers 2

    .line 632
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public getResurfaceATPChanged()Z
    .registers 4

    .line 658
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceATPListChanged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x0

    .line 660
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    .line 664
    :cond_1c
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_36

    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_36
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->didATPSChange(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public getResurfacePeriodEnded()Z
    .registers 2

    .line 644
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 645
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    .line 647
    :cond_12
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    move-result v0

    return v0
.end method

.method public getResurfacePurposeChanged()Z
    .registers 6

    .line 636
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePurposeChanged()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    .line 637
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSelectedTCFVendors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1333
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_52

    .line 1334
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 638
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    if-nez v3, :cond_46

    move v2, v1

    goto :goto_4e

    .line 639
    :cond_46
    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->contains(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;)Z

    move-result v2

    :goto_4e
    if-nez v2, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_52
    :goto_52
    return v1
.end method

.method public getResurfaceVendorAdded()Z
    .registers 4

    .line 651
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceVendorAdded()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 652
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSelectedTCFVendors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1336
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1338
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 652
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1338
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1339
    :cond_3c
    check-cast v1, Ljava/util/List;

    .line 1336
    check-cast v1, Ljava/lang/Iterable;

    .line 1340
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_74

    .line 1341
    :cond_4e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 653
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    const/4 v0, 0x1

    return v0

    :cond_74
    :goto_74
    const/4 v0, 0x0

    return v0
.end method

.method public getSettingsTCFPolicyVersion()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public getStoredTcStringPolicyVersion()I
    .registers 2

    .line 628
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    move-result v0

    return v0
.end method

.method public getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .registers 3

    .line 238
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 239
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->acquire()V

    .line 242
    :try_start_8
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    if-nez v0, :cond_f

    .line 243
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_1c
    .catchall {:try_start_8 .. :try_end_f} :catchall_1a

    .line 248
    :cond_f
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    .line 250
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :catchall_1a
    move-exception v0

    goto :goto_1e

    :catch_1c
    move-exception v0

    .line 246
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1a

    .line 248
    :goto_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    throw v0
.end method

.method public final getTCStringFromModel()Ljava/lang/String;
    .registers 3

    .line 761
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_3e

    iget-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p1

    move-object p1, v1

    goto :goto_80

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    if-nez p2, :cond_6a

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "TCF Options are empty"

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_6a
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    move-result-object v2

    .line 69
    iput-object p0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7f

    return-object v1

    :cond_7f
    move-object v0, p0

    .line 70
    :goto_80
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_91

    .line 72
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 75
    :cond_91
    invoke-direct {v0, p1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateLocalStorageIfNeeded(Ljava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 76
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tcString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorsDisclosed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, v0, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 84
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 85
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    invoke-direct {v2, p1, p3, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyTCString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 96
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    return-void
.end method

.method public setCmpId(I)V
    .registers 5

    .line 806
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 810
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .registers 6

    const-string v0, "decisions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 817
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 818
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    move-result-object p1

    .line 820
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 821
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->savePurposes(Ljava/util/List;)V

    .line 824
    :cond_27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 825
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveSpecialFeatures(Ljava/util/List;)V

    .line 828
    :cond_34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 829
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveVendors(Ljava/util/List;)V

    .line 832
    :cond_41
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 835
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 836
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 837
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllPurposeLegitimateInterests()V

    .line 840
    :cond_69
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7b

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7b

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 841
    :cond_7b
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 843
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 816
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_84
    .catchall {:try_start_a .. :try_end_84} :catchall_85

    goto :goto_90

    :catchall_85
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 843
    :goto_90
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_aa

    .line 844
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong with TCF updateChoices method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_aa
    return-void
.end method

.method public updateIABTCFKeys(Ljava/lang/String;)V
    .registers 5

    const-string v0, "tcString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 747
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    if-nez v0, :cond_d

    return-void

    .line 748
    :cond_d
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getGdprAppliesOnTCF()Z

    move-result v1

    .line 750
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;

    invoke-direct {v2, v0, p1, v1}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;-><init>(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V

    .line 754
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->encode()Lcom/usercentrics/tcf/core/TCFKeys;

    move-result-object p1

    .line 756
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCFKeys;->saveKeys()Lcom/usercentrics/tcf/core/TCFStoragePayload;

    move-result-object p1

    .line 757
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCFStoragePayload;->getValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->storeValuesDefaultStorage(Ljava/util/Map;)V

    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.WhenMappings (com.usercentrics.sdk.services.tcf.TCF$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;
.super Ljava/lang/Object;
.source "TCF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/usercentrics/tcf/core/model/RestrictionType;->values()[Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass1 (com.usercentrics.sdk.services.tcf.TCF$mapToIdAndConsent$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 890
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 890
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C17521 (com.usercentrics.sdk.services.tcf.TCF$setCmpId$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setCmpId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.services.tcf.TCF$setCmpId$1"
    f = "TCF.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 806
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->label:I

    if-nez v0, :cond_2c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 807
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getTcModel$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 808
    :cond_1e
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    move-result-object p1

    .line 809
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 810
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 806
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass2 (com.usercentrics.sdk.services.tcf.TCF$setCmpId$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setCmpId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 810
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Failed while trying to setCmpId method"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C17531 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 286
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C17542 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 288
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass3 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$3)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 289
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass4 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$4)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 290
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass5 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$5)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 291
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C17551 (com.usercentrics.sdk.services.tcf.TCF$updateTCString$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.services.tcf.TCF$updateTCString$1"
    f = "TCF.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 775
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->label:I

    if-nez v0, :cond_49

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 776
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->acquire()V

    .line 778
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$updatePolicyVersion(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 780
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    move-result-object p1

    .line 781
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getDisclosedVendorsMap$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Ljava/util/Map;

    move-result-object v1

    .line 787
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    move-result-object v2

    invoke-interface {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAcString()Ljava/lang/String;

    move-result-object v2

    .line 784
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    invoke-direct {v3, p1, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 783
    invoke-interface {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 791
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$setTCFData(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 792
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 775
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C17562 (com.usercentrics.sdk.services.tcf.TCF$updateTCString$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 792
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getConsentsService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 794
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C17573 (com.usercentrics.sdk.services.tcf.TCF$updateTCString$3)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 795
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Failed while trying to updateTCString method"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 852
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 852
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 852
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getConsent()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 852
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 852
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 861
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 861
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 861
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getConsent()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 861
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 861
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "vendor",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;
    .registers 5

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$hasImplicitLegitimateInterest(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 861
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$setPurposes$6$1 (com.usercentrics.sdk.services.tcf.TCF$setPurposes$6$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setPurposes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1029
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF$setVendors$2$1 (com.usercentrics.sdk.services.tcf.TCF$setVendors$2$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setVendors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 547
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

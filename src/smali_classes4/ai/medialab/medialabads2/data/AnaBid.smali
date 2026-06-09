.class public final Lai/medialab/medialabads2/data/AnaBid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008d\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u008c\u0001B\u008d\u0002\u0012\u0006\u0010@\u001a\u00020\t\u0012\u0006\u0010A\u001a\u00020\r\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010D\u001a\u00020\t\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\t\u0012\u001a\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)\u0012\u001a\u0010L\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)\u0012\u001a\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)\u0012\u0008\u0010N\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010R\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010S\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\rH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\tH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\rH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\rH\u00c0\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008&\u0010\u000bJ$\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)H\u00c0\u0003\u00a2\u0006\u0004\u0008*\u0010+J$\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)H\u00c0\u0003\u00a2\u0006\u0004\u0008-\u0010+J$\u00100\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)H\u00c0\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0012\u00103\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00105\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u00084\u0010\u000bJ\u0012\u00107\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u00086\u0010\u000bJ\u0012\u00109\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u00088\u0010\u000bJ\u0012\u0010;\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u0012\u0010=\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u0012\u0010?\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u00bc\u0002\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010@\u001a\u00020\t2\u0008\u0008\u0002\u0010A\u001a\u00020\r2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010D\u001a\u00020\t2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\t2\u001c\u0008\u0002\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)2\u001c\u0008\u0002\u0010L\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)2\u001c\u0008\u0002\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008U\u0010VJ\t\u0010W\u001a\u00020\tH\u00d6\u0001J\t\u0010X\u001a\u00020\rH\u00d6\u0001R\u001a\u0010@\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u000bR\u001a\u0010A\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010\u000fR\u001c\u0010B\u001a\u0004\u0018\u00010\u00118\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010\u0013R\u001c\u0010C\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010Z\u001a\u0004\u0008c\u0010\u000bR\u001a\u0010D\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010\u000bR\u001c\u0010E\u001a\u0004\u0018\u00010\u00198\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010\u001bR\u001c\u0010F\u001a\u0004\u0018\u00010\u00198\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010g\u001a\u0004\u0008j\u0010\u001bR\u001c\u0010G\u001a\u0004\u0018\u00010\r8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010 R\u001c\u0010H\u001a\u0004\u0018\u00010\r8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010l\u001a\u0004\u0008o\u0010 R\u001c\u0010I\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010Z\u001a\u0004\u0008q\u0010\u000bR\u001c\u0010J\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010Z\u001a\u0004\u0008s\u0010\u000bR.\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010+R.\u0010L\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010u\u001a\u0004\u0008x\u0010+R.\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`)8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010u\u001a\u0004\u0008z\u0010+R\u001c\u0010N\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u00102R\u001c\u0010O\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010Z\u001a\u0004\u0008\u007f\u0010\u000bR\u001e\u0010P\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010Z\u001a\u0005\u0008\u0081\u0001\u0010\u000bR\u001e\u0010Q\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010Z\u001a\u0005\u0008\u0083\u0001\u0010\u000bR\u001e\u0010R\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010Z\u001a\u0005\u0008\u0085\u0001\u0010\u000bR\u001e\u0010S\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010Z\u001a\u0005\u0008\u0087\u0001\u0010\u000bR\u001e\u0010T\u001a\u0004\u0018\u00010\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010Z\u001a\u0005\u0008\u0089\u0001\u0010\u000b\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/AnaBid;",
        "",
        "other",
        "",
        "equals",
        "",
        "valueInDollars$media_lab_ads_release",
        "()D",
        "valueInDollars",
        "",
        "component1$media_lab_ads_release",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2$media_lab_ads_release",
        "()I",
        "component2",
        "Lcom/google/gson/r;",
        "component3$media_lab_ads_release",
        "()Lcom/google/gson/r;",
        "component3",
        "component4$media_lab_ads_release",
        "component4",
        "component5$media_lab_ads_release",
        "component5",
        "",
        "component6$media_lab_ads_release",
        "()Ljava/lang/Long;",
        "component6",
        "component7$media_lab_ads_release",
        "component7",
        "component8$media_lab_ads_release",
        "()Ljava/lang/Integer;",
        "component8",
        "component9$media_lab_ads_release",
        "component9",
        "component10$media_lab_ads_release",
        "component10",
        "component11$media_lab_ads_release",
        "component11",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "component12$media_lab_ads_release",
        "()Ljava/util/ArrayList;",
        "component12",
        "component13$media_lab_ads_release",
        "component13",
        "component14$media_lab_ads_release",
        "component14",
        "component15$media_lab_ads_release",
        "()Ljava/lang/Boolean;",
        "component15",
        "component16$media_lab_ads_release",
        "component16",
        "component17$media_lab_ads_release",
        "component17",
        "component18$media_lab_ads_release",
        "component18",
        "component19$media_lab_ads_release",
        "component19",
        "component20$media_lab_ads_release",
        "component20",
        "component21$media_lab_ads_release",
        "component21",
        "id",
        "value",
        "targetingJson",
        "creativeType",
        "creative",
        "expiration",
        "received",
        "width",
        "height",
        "bidderName",
        "placementId",
        "impressionPixels",
        "viewPixels",
        "clickPixels",
        "directRender",
        "impressionType",
        "impressionSubType",
        "platform",
        "appId",
        "appVersion",
        "libVersion",
        "copy",
        "(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/medialab/medialabads2/data/AnaBid;",
        "toString",
        "hashCode",
        "a",
        "Ljava/lang/String;",
        "getId$media_lab_ads_release",
        "b",
        "I",
        "getValue$media_lab_ads_release",
        "c",
        "Lcom/google/gson/r;",
        "getTargetingJson$media_lab_ads_release",
        "d",
        "getCreativeType$media_lab_ads_release",
        "e",
        "getCreative$media_lab_ads_release",
        "f",
        "Ljava/lang/Long;",
        "getExpiration$media_lab_ads_release",
        "g",
        "getReceived$media_lab_ads_release",
        "h",
        "Ljava/lang/Integer;",
        "getWidth$media_lab_ads_release",
        "i",
        "getHeight$media_lab_ads_release",
        "j",
        "getBidderName$media_lab_ads_release",
        "k",
        "getPlacementId$media_lab_ads_release",
        "l",
        "Ljava/util/ArrayList;",
        "getImpressionPixels$media_lab_ads_release",
        "m",
        "getViewPixels$media_lab_ads_release",
        "n",
        "getClickPixels$media_lab_ads_release",
        "o",
        "Ljava/lang/Boolean;",
        "getDirectRender$media_lab_ads_release",
        "p",
        "getImpressionType$media_lab_ads_release",
        "q",
        "getImpressionSubType$media_lab_ads_release",
        "r",
        "getPlatform$media_lab_ads_release",
        "s",
        "getAppId$media_lab_ads_release",
        "t",
        "getAppVersion$media_lab_ads_release",
        "u",
        "getLibVersion$media_lab_ads_release",
        "<init>",
        "(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "GsonExclude",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "bid_id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime La9/b;
        value = "value"
    .end annotation
.end field

.field private final c:Lcom/google/gson/r;
    .annotation runtime La9/b;
        value = "targeting"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "creative_type"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "creative"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "expires"
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "received"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "width"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "height"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "bidder_name"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "placement_id"
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation runtime La9/b;
        value = "impression_pixels"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation runtime La9/b;
        value = "view_pixels"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation runtime La9/b;
        value = "click_pixels"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "direct_render"
    .end annotation

    .annotation runtime Lai/medialab/medialabads2/data/AnaBid$GsonExclude;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "impression_type"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "impression_sub_type"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "platform"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "app_id"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "app_version"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "lib_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creative"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lai/medialab/medialabads2/data/AnaBid;->b:I

    move-object v1, p3

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->c:Lcom/google/gson/r;

    move-object v1, p4

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->d:Ljava/lang/String;

    iput-object v2, v0, Lai/medialab/medialabads2/data/AnaBid;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->f:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->g:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->h:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->i:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->l:Ljava/util/ArrayList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->m:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->n:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 23

    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lai/medialab/medialabads2/data/AnaBid;-><init>(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/medialab/medialabads2/data/AnaBid;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lai/medialab/medialabads2/data/AnaBid;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/medialab/medialabads2/data/AnaBid;->c:Lcom/google/gson/r;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/medialab/medialabads2/data/AnaBid;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/medialab/medialabads2/data/AnaBid;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lai/medialab/medialabads2/data/AnaBid;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lai/medialab/medialabads2/data/AnaBid;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lai/medialab/medialabads2/data/AnaBid;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lai/medialab/medialabads2/data/AnaBid;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lai/medialab/medialabads2/data/AnaBid;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lai/medialab/medialabads2/data/AnaBid;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lai/medialab/medialabads2/data/AnaBid;->l:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lai/medialab/medialabads2/data/AnaBid;->m:Ljava/util/ArrayList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lai/medialab/medialabads2/data/AnaBid;->n:Ljava/util/ArrayList;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lai/medialab/medialabads2/data/AnaBid;->o:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lai/medialab/medialabads2/data/AnaBid;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lai/medialab/medialabads2/data/AnaBid;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lai/medialab/medialabads2/data/AnaBid;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lai/medialab/medialabads2/data/AnaBid;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lai/medialab/medialabads2/data/AnaBid;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lai/medialab/medialabads2/data/AnaBid;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lai/medialab/medialabads2/data/AnaBid;->copy(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component13$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component14$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component15$media_lab_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component17$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component18$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component19$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/AnaBid;->b:I

    return v0
.end method

.method public final component20$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final component21$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$media_lab_ads_release()Lcom/google/gson/r;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->c:Lcom/google/gson/r;

    return-object v0
.end method

.method public final component4$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8$media_lab_ads_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9$media_lab_ads_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/medialab/medialabads2/data/AnaBid;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/gson/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lai/medialab/medialabads2/data/AnaBid;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "id"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lai/medialab/medialabads2/data/AnaBid;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lai/medialab/medialabads2/data/AnaBid;-><init>(Ljava/lang/String;ILcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lai/medialab/medialabads2/data/AnaBid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    check-cast p1, Lai/medialab/medialabads2/data/AnaBid;

    iget-object p1, p1, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAppId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidderName$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickPixels$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCreative$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeType$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectRender$media_lab_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpiration$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHeight$media_lab_ads_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionPixels$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImpressionSubType$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibVersion$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceived$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTargetingJson$media_lab_ads_release()Lcom/google/gson/r;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->c:Lcom/google/gson/r;

    return-object v0
.end method

.method public final getValue$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/AnaBid;->b:I

    return v0
.end method

.method public final getViewPixels$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWidth$media_lab_ads_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/medialab/medialabads2/data/AnaBid;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->c:Lcom/google/gson/r;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/r;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/medialab/medialabads2/data/AnaBid;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->p:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->q:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->r:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->s:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->t:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->u:Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnaBid(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/medialab/medialabads2/data/AnaBid;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetingJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->c:Lcom/google/gson/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bidderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", libVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AnaBid;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueInDollars$media_lab_ads_release()D
    .locals 4

    iget v0, p0, Lai/medialab/medialabads2/data/AnaBid;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

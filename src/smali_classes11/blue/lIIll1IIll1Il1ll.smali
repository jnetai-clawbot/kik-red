.class final Lblue/lIIll1IIll1Il1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->I1IIlI1ll1lI1Il1(Ljava/util/List;Lblue/lllIlll1IlllI11l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Ill1lI1lI1l111ll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/kik/topics/TopicsService$CreateTopicResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II1Ill11IlIl11Il:[Ljava/lang/String;


# instance fields
.field final synthetic Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIll1IIll1Il1ll;->IlIlIII11lII1l1l()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/lIIll1IIll1Il1ll;->Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I111IIIIlI1l1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I111Il1l1II1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI111111Il11I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlIII11lII1l1l()V
.end method

.method public static native IllIIIIllI1Ill1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/topics/TopicsService$CreateTopicResponse;

    invoke-virtual {p0, p1}, Lblue/lIIll1IIll1Il1ll;->invoke(Lxiphias/kik/topics/TopicsService$CreateTopicResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/topics/TopicsService$CreateTopicResponse;)V
    .locals 5

    sget-object v0, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse;->getResult()Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/Ill1lI1lI1l111ll;->I1I1l1lIIIlIl1II:[I

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/lIIll1IIll1Il1ll;->Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->popSnack(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse;->getResult()Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/topics/TopicsService$CreateTopicResponse$Result;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/lIIll1IIll1Il1ll;->Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->popSnack(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/lIIll1IIll1Il1ll;->Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->popSnack(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/lIIll1IIll1Il1ll;->Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->popSnack(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/lIIll1IIll1Il1ll;->Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->popSnack(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/lIIll1IIll1Il1ll;->Il11ll1II1IIlIIl:Lblue/lll1l1I1IllI1Ill;

    sget-object v1, Lblue/lIIll1IIll1Il1ll;->II1Ill11IlIl11Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lll1l1I1IllI1Ill;->popSnack(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class final Lblue/IIIIIlI1lI111lll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Illl11IIII1l1I1I;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/kik/topics/TopicsService$DeleteTopicResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1I1IIlIl1I1l1l1:[Ljava/lang/String;


# instance fields
.field final synthetic lI111lIl11I1Il1l:Lblue/I1IIlIllIIII11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIIIlI1lI111lll;->IIlIIlllIl1Il1II()V

    return-void
.end method

.method constructor <init>(Lblue/I1IIlIllIIII11I1;)V
    .locals 1

    iput-object p1, p0, Lblue/IIIIIlI1lI111lll;->lI111lIl11I1Il1l:Lblue/I1IIlIllIIII11I1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIlIIlllIl1Il1II()V
.end method

.method public static native lII1Ill111lll1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIl1l1Il111llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/topics/TopicsService$DeleteTopicResponse;

    invoke-virtual {p0, p1}, Lblue/IIIIIlI1lI111lll;->invoke(Lxiphias/kik/topics/TopicsService$DeleteTopicResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/topics/TopicsService$DeleteTopicResponse;)V
    .locals 5

    sget-object v0, Lblue/IIIIIlI1lI111lll;->l1I1IIlIl1I1l1l1:[Ljava/lang/String;

    const/16 v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIIIIlI1lI111lll;->lI111lIl11I1Il1l:Lblue/I1IIlIllIIII11I1;

    sget-object v1, Lblue/IIIIIlI1lI111lll;->l1I1IIlIl1I1l1l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/I1IIlIllIIII11I1;->popSnack(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIIIIlI1lI111lll;->lI111lIl11I1Il1l:Lblue/I1IIlIllIIII11I1;

    invoke-static {v0}, Lblue/I1IIlIllIIII11I1;->l1II11lIII1I11I1(Lblue/I1IIlIllIIII11I1;)V

    return-void
.end method

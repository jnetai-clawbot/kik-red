.class final Lblue/lII1lI1lIlIlI1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIlIII1Il11111l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I1IIlIIll11III1l:Lblue/lII1lI1lIlIlI1I1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/lII1lI1lIlIlI1I1;

    invoke-direct {v0}, Lblue/lII1lI1lIlIlI1I1;-><init>()V

    sput-object v0, Lblue/lII1lI1lIlIlI1I1;->I1IIlIIll11III1l:Lblue/lII1lI1lIlIlI1I1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    sget-object v0, Lblue/IIlIII1Il11111l1;->IlIIllIl11ll111I:Lblue/IIlIII1Il11111l1;

    invoke-virtual {v0}, Lblue/IIlIII1Il11111l1;->getFirebaseApp()Lcom/google/firebase/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lII1lI1lIlIlI1I1;->invoke()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    return-object v0
.end method

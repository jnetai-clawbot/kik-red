.class final Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/AppLiveBridge;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmm/c;",
        "Lmm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;

    invoke-direct {v0}, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;-><init>()V

    sput-object v0, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;->a:Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/c;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/c;->b:Lmm/a;

    return-object p1
.end method

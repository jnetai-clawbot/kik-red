.class final Lio/wondrous/sns/di/y1$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/di/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/themeetgroup/verification/VerificationRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/verification/VerificationUiComponent;


# direct methods
.method constructor <init>(Lio/wondrous/sns/verification/VerificationUiComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/y1$g0;->a:Lio/wondrous/sns/verification/VerificationUiComponent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/y1$g0;->a:Lio/wondrous/sns/verification/VerificationUiComponent;

    invoke-interface {v0}, Lio/wondrous/sns/verification/VerificationUiComponent;->a()Lcom/themeetgroup/verification/VerificationRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

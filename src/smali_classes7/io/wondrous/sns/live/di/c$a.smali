.class final Lio/wondrous/sns/live/di/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/live/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lio/wondrous/sns/data/ConfigRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/di/TmgDataComponent;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/TmgDataComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/di/c$a;->a:Lio/wondrous/sns/data/di/TmgDataComponent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/live/di/c$a;->a:Lio/wondrous/sns/data/di/TmgDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/TmgDataComponent;->q()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

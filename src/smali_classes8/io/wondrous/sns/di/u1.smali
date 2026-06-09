.class final Lio/wondrous/sns/di/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/m2$a;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/u1;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/di/u1;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/di/m2;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/u1;->b:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/di/v1;

    iget-object v1, p0, Lio/wondrous/sns/di/u1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/u1;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/v1;-><init>(Lio/wondrous/sns/di/y1;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

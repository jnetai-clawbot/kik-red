.class final Lio/wondrous/sns/di/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/l2$a;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/p1;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lio/wondrous/sns/di/l2$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/di/p1;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public final build()Lio/wondrous/sns/di/l2;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/p1;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/di/q1;

    iget-object v1, p0, Lio/wondrous/sns/di/p1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/p1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/q1;-><init>(Lio/wondrous/sns/di/y1;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

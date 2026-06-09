.class final Lio/wondrous/sns/di/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/a$a;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/x1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/r1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/r1;->b:Lio/wondrous/sns/di/x1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lqh/a;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/di/s1;

    iget-object v1, p0, Lio/wondrous/sns/di/r1;->a:Lio/wondrous/sns/di/y1;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/di/s1;-><init>(Lio/wondrous/sns/di/y1;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

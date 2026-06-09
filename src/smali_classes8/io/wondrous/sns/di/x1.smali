.class final Lio/wondrous/sns/di/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/n2;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/x1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/di/x1;->b:Lio/wondrous/sns/di/x1;

    iput-object p1, p0, Lio/wondrous/sns/di/x1;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final a()Lqh/a$a;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/r1;

    iget-object v1, p0, Lio/wondrous/sns/di/x1;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/x1;->b:Lio/wondrous/sns/di/x1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/r1;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/x1;)V

    return-object v0
.end method

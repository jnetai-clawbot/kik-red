.class final Lio/wondrous/sns/di/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/n2$a;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/w1;->a:Lio/wondrous/sns/di/y1;

    return-void
.end method


# virtual methods
.method public final build()Lio/wondrous/sns/di/n2;
    .locals 2

    new-instance v0, Lio/wondrous/sns/di/x1;

    iget-object v1, p0, Lio/wondrous/sns/di/w1;->a:Lio/wondrous/sns/di/y1;

    invoke-direct {v0, v1}, Lio/wondrous/sns/di/x1;-><init>(Lio/wondrous/sns/di/y1;)V

    return-object v0
.end method

.class public final synthetic Lio/wondrous/sns/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/z;->a:Lio/wondrous/sns/w3;

    iput-wide p2, p0, Lio/wondrous/sns/z;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/z;->a:Lio/wondrous/sns/w3;

    iget-wide v1, p0, Lio/wondrous/sns/z;->b:J

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/w3;->F4(Lio/wondrous/sns/w3;J)V

    return-void
.end method

.class public final synthetic Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/countdown/SnsCountDownView;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/countdown/SnsCountDownView;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->a:Lio/wondrous/sns/countdown/SnsCountDownView;

    iput-wide p2, p0, Lvh/a;->b:J

    iput-wide p4, p0, Lvh/a;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvh/a;->a:Lio/wondrous/sns/countdown/SnsCountDownView;

    iget-wide v1, p0, Lvh/a;->b:J

    iget-wide v3, p0, Lvh/a;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, v4}, Lio/wondrous/sns/countdown/SnsCountDownView;->a(Lio/wondrous/sns/countdown/SnsCountDownView;JJ)V

    return-void
.end method

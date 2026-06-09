.class public final synthetic Lio/wondrous/sns/bouncers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/bouncers/BouncersDataSource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/bouncers/BouncersDataSource;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/bouncers/a;->a:Lio/wondrous/sns/bouncers/BouncersDataSource;

    iput-object p2, p0, Lio/wondrous/sns/bouncers/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/bouncers/a;->c:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/bouncers/a;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/bouncers/a;->a:Lio/wondrous/sns/bouncers/BouncersDataSource;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/bouncers/a;->c:Ljava/lang/String;

    iget v3, p0, Lio/wondrous/sns/bouncers/a;->d:I

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/bouncers/BouncersDataSource;->i(Lio/wondrous/sns/bouncers/BouncersDataSource;Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1
.end method

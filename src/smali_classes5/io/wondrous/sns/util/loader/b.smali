.class public final synthetic Lio/wondrous/sns/util/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/wondrous/sns/util/loader/SnsFileLoader;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/wondrous/sns/util/loader/SnsFileLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/loader/b;->a:Ljava/io/File;

    iput-object p2, p0, Lio/wondrous/sns/util/loader/b;->b:Lio/wondrous/sns/util/loader/SnsFileLoader;

    iput-object p3, p0, Lio/wondrous/sns/util/loader/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/util/loader/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/util/loader/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/v;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/util/loader/b;->a:Ljava/io/File;

    iget-object v1, p0, Lio/wondrous/sns/util/loader/b;->b:Lio/wondrous/sns/util/loader/SnsFileLoader;

    iget-object v2, p0, Lio/wondrous/sns/util/loader/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/util/loader/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/util/loader/b;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/util/loader/SnsFileLoader;->c(Ljava/io/File;Lio/wondrous/sns/util/loader/SnsFileLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/v;)V

    return-void
.end method

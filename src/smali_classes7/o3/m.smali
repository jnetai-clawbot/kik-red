.class public final synthetic Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Lo3/g0$a;

.field public final synthetic b:Lm4/d;

.field public final synthetic c:Lm4/e;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo3/g0$a;Lm4/d;Lm4/e;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/m;->a:Lo3/g0$a;

    iput-object p2, p0, Lo3/m;->b:Lm4/d;

    iput-object p3, p0, Lo3/m;->c:Lm4/e;

    iput-object p4, p0, Lo3/m;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lo3/m;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->onLoadError()V

    return-void
.end method

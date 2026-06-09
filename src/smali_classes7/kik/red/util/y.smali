.class public final synthetic Lkik/red/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/util/b0;

.field public final synthetic b:Ldb/o0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrl/a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/util/b0;Ldb/o0;Ljava/lang/String;Lrl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/y;->a:Lkik/red/util/b0;

    iput-object p2, p0, Lkik/red/util/y;->b:Ldb/o0;

    iput-object p3, p0, Lkik/red/util/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/util/y;->d:Lrl/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/red/util/y;->a:Lkik/red/util/b0;

    iget-object v1, p0, Lkik/red/util/y;->b:Ldb/o0;

    iget-object v2, p0, Lkik/red/util/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/util/y;->d:Lrl/a;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/red/util/b0;->j(Lkik/red/util/b0;Ldb/o0;Ljava/lang/String;Lrl/a;Lrx/m;)V

    return-void
.end method

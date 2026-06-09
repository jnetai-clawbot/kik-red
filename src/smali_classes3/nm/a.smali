.class public final synthetic Lnm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lnm/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnm/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/a;->a:Lnm/b;

    iput-object p2, p0, Lnm/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lnm/a;->a:Lnm/b;

    iget-object v1, p0, Lnm/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lnm/b;->g(Lnm/b;Ljava/util/List;)V

    return-void
.end method

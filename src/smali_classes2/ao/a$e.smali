.class final Lao/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;-><init>(Lvo/m;Lao/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lao/m;",
        "Lao/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/a$e;->a:Lao/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lao/m;

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lao/a$e;->a:Lao/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lao/b;

    invoke-direct {v3, v0, v1, v2}, Lao/b;-><init>(Lao/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-interface {p1, v3}, Lao/m;->d(Lao/m$d;)V

    new-instance p1, Lao/a$b;

    invoke-direct {p1, v1, v2}, Lao/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

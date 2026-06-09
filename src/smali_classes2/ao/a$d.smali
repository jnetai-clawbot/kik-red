.class public final Lao/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->f(Lso/z$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lao/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/a<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/a$d;->a:Lao/a;

    iput-object p2, p0, Lao/a$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lho/b;Lln/q0;)Lao/m$a;
    .locals 2

    iget-object v0, p0, Lao/a$d;->a:Lao/a;

    iget-object v1, p0, Lao/a$d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lao/a;->k(Lao/a;Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;

    move-result-object p1

    return-object p1
.end method

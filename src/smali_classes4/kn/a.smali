.class public final Lkn/a;
.super Lpo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/a$a;
    }
.end annotation


# static fields
.field public static final e:Lkn/a$a;

.field private static final f:Lho/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn/a$a;

    invoke-direct {v0}, Lkn/a$a;-><init>()V

    sput-object v0, Lkn/a;->e:Lkn/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lkn/a;->f:Lho/f;

    return-void
.end method

.method public constructor <init>(Lvo/m;Lln/e;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpo/e;-><init>(Lvo/m;Lln/e;)V

    return-void
.end method

.method public static final synthetic l()Lho/f;
    .locals 1

    sget-object v0, Lkn/a;->f:Lho/f;

    return-object v0
.end method


# virtual methods
.method protected final i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpo/e;->k()Lln/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    sget-object v2, Lkn/a;->f:Lho/f;

    sget-object v3, Lln/b$a;->DECLARATION:Lln/b$a;

    sget-object v4, Lln/q0;->a:Lln/q0;

    invoke-static {v0, v1, v2, v3, v4}, Lnn/m0;->Z0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)Lnn/m0;

    move-result-object v0

    invoke-virtual {p0}, Lpo/e;->k()Lln/e;

    move-result-object v1

    invoke-interface {v1}, Lln/e;->U()Lln/m0;

    move-result-object v7

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Lpo/e;->k()Lln/e;

    move-result-object v1

    invoke-static {v1}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/g;->h()Lwo/l0;

    move-result-object v10

    sget-object v11, Lln/x;->OPEN:Lln/x;

    sget-object v12, Lln/q;->c:Lln/r;

    const/4 v6, 0x0

    move-object v5, v0

    move-object v8, v9

    invoke-virtual/range {v5 .. v12}, Lnn/m0;->b1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/m0;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

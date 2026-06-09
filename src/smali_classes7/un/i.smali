.class public final Lun/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/l;


# instance fields
.field private final a:Lun/h;

.field private final b:Lln/k;

.field private final c:I

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyn/x;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lyn/x;",
            "Lvn/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/h;Lln/k;Lyn/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/i;->a:Lun/h;

    iput-object p2, p0, Lun/i;->b:Lln/k;

    iput p4, p0, Lun/i;->c:I

    invoke-interface {p3}, Lyn/y;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lun/i;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lun/i;->a:Lun/h;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p1

    new-instance p2, Lun/i$a;

    invoke-direct {p2, p0}, Lun/i$a;-><init>(Lun/i;)V

    invoke-interface {p1, p2}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Lun/i;->e:Lvo/h;

    return-void
.end method

.method public static final synthetic b(Lun/i;)Lun/h;
    .locals 0

    iget-object p0, p0, Lun/i;->a:Lun/h;

    return-object p0
.end method

.method public static final synthetic c(Lun/i;)Lln/k;
    .locals 0

    iget-object p0, p0, Lun/i;->b:Lln/k;

    return-object p0
.end method

.method public static final synthetic d(Lun/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lun/i;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lun/i;)I
    .locals 0

    iget p0, p0, Lun/i;->c:I

    return p0
.end method


# virtual methods
.method public final a(Lyn/x;)Lln/v0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/i;->e:Lvo/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lun/i;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->f()Lun/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lun/l;->a(Lyn/x;)Lln/v0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

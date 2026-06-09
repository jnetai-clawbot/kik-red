.class public final Lwo/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/u0$a;
    }
.end annotation


# static fields
.field public static final e:Lwo/u0$a;


# instance fields
.field private final a:Lwo/u0;

.field private final b:Lln/u0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lln/v0;",
            "Lwo/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/u0$a;

    invoke-direct {v0}, Lwo/u0$a;-><init>()V

    sput-object v0, Lwo/u0;->e:Lwo/u0$a;

    return-void
.end method

.method public constructor <init>(Lwo/u0;Lln/u0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/u0;->a:Lwo/u0;

    iput-object p2, p0, Lwo/u0;->b:Lln/u0;

    iput-object p3, p0, Lwo/u0;->c:Ljava/util/List;

    iput-object p4, p0, Lwo/u0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo/u0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lln/u0;
    .locals 1

    iget-object v0, p0, Lwo/u0;->b:Lln/u0;

    return-object v0
.end method

.method public final c(Lwo/w0;)Lwo/z0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    instance-of v0, p1, Lln/v0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwo/u0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/z0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lln/u0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/u0;->b:Lln/u0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwo/u0;->a:Lwo/u0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lwo/u0;->d(Lln/u0;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

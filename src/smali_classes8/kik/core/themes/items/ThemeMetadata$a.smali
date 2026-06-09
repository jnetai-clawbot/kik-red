.class public final Lkik/core/themes/items/ThemeMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/themes/items/ThemeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/math/BigDecimal;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkik/core/themes/items/ThemeMetadata$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/themes/items/ThemeMetadata$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/themes/items/ThemeMetadata$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/themes/items/ThemeMetadata$a;->d:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/themes/items/ThemeMetadata$a;->e:Z

    iput-boolean v0, p0, Lkik/core/themes/items/ThemeMetadata$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/themes/items/ThemeMetadata;
    .locals 8

    new-instance v7, Lkik/core/themes/items/ThemeMetadata;

    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/themes/items/ThemeMetadata$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/themes/items/ThemeMetadata$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/themes/items/ThemeMetadata$a;->d:Ljava/math/BigDecimal;

    iget-boolean v5, p0, Lkik/core/themes/items/ThemeMetadata$a;->e:Z

    iget-boolean v6, p0, Lkik/core/themes/items/ThemeMetadata$a;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/themes/items/ThemeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZ)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/ThemeMetadata$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lkik/core/themes/items/ThemeMetadata$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/themes/items/ThemeMetadata$a;->f:Z

    return-object p0
.end method

.method public final d(Z)Lkik/core/themes/items/ThemeMetadata$a;
    .locals 0

    iput-boolean p1, p0, Lkik/core/themes/items/ThemeMetadata$a;->e:Z

    return-object p0
.end method

.method public final e(Ljava/math/BigDecimal;)Lkik/core/themes/items/ThemeMetadata$a;
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/ThemeMetadata$a;->d:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/ThemeMetadata$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/ThemeMetadata$a;->c:Ljava/lang/String;

    return-object p0
.end method

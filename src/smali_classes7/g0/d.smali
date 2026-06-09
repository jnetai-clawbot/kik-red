.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/o;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d;->a:Ljava/util/List;

    iput-char p2, p0, Lg0/d;->b:C

    iput-wide p3, p0, Lg0/d;->c:D

    iput-object p5, p0, Lg0/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lg0/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    invoke-static {p1, p0, v0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg0/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lg0/d;->c:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lg0/d;->b:C

    iget-object v1, p0, Lg0/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lg0/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg0/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.class public final Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/a;->a:Landroid/graphics/Point;

    iput-object p2, p0, Lhm/a;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lhm/a;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lhm/a;->a:Landroid/graphics/Point;

    return-object v0
.end method

.class public final Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl/f;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lrl/f;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/f;->a:Ljava/lang/String;

    return-object v0
.end method

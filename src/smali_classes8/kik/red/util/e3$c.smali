.class public final Lkik/red/util/e3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lxb/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lxb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/e3$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/util/e3$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/util/e3$c;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lkik/red/util/e3$c;->d:Lxb/a;

    return-void
.end method


# virtual methods
.method public final a()Lxb/a;
    .locals 1

    iget-object v0, p0, Lkik/red/util/e3$c;->d:Lxb/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/e3$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lkik/red/util/e3$c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/e3$c;->a:Ljava/lang/String;

    return-object v0
.end method

.class final Lwa/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h$f;->d:Ljava/lang/String;

    iput-object p2, p0, Lwa/h$f;->e:Ljava/lang/String;

    iput p4, p0, Lwa/h$f;->b:I

    iput p3, p0, Lwa/h$f;->a:I

    iput p5, p0, Lwa/h$f;->c:I

    return-void
.end method

.method static bridge synthetic a(Lwa/h$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/h$f;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lwa/h$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/h$f;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-static {}, Lkik/red/util/DeviceUtils;->d()I

    move-result v0

    const/16 v1, 0x78

    const/16 v2, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x140

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x3c

    :goto_1
    if-ne v0, v2, :cond_2

    iget v0, p0, Lwa/h$f;->b:I

    return v0

    :cond_2
    iget v0, p0, Lwa/h$f;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lwa/h$f;->c:I

    return v0
.end method

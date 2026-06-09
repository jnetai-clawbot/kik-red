.class public final Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9/i;

.field public final b:Lt9/i;

.field public final c:Z

.field public final d:Lt9/f;

.field public final e:Lt9/h;


# direct methods
.method public constructor <init>(Lt9/f;Lt9/h;Lt9/i;Lt9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/c;->d:Lt9/f;

    iput-object p2, p0, Lt9/c;->e:Lt9/h;

    iput-object p3, p0, Lt9/c;->a:Lt9/i;

    if-nez p4, :cond_0

    sget-object p1, Lt9/i;->NONE:Lt9/i;

    iput-object p1, p0, Lt9/c;->b:Lt9/i;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lt9/c;->b:Lt9/i;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lt9/c;->c:Z

    return-void
.end method

.method public static a(Lt9/f;Lt9/h;Lt9/i;Lt9/i;)Lt9/c;
    .locals 2

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/p0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/p0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/p0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt9/i;->NONE:Lt9/i;

    if-eq p2, v0, :cond_4

    sget-object v0, Lt9/f;->DEFINED_BY_JAVASCRIPT:Lt9/f;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lt9/i;->NATIVE:Lt9/i;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lt9/h;->DEFINED_BY_JAVASCRIPT:Lt9/h;

    if-ne p1, v0, :cond_3

    sget-object v0, Lt9/i;->NATIVE:Lt9/i;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lt9/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lt9/c;-><init>(Lt9/f;Lt9/h;Lt9/i;Lt9/i;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

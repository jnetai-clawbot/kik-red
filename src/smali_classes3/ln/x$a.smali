.class public final Lln/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lln/x;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lln/x;->ABSTRACT:Lln/x;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lln/x;->OPEN:Lln/x;

    goto :goto_0

    :cond_1
    sget-object p1, Lln/x;->FINAL:Lln/x;

    :goto_0
    return-object p1
.end method

.class public final Lso/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/i;Lln/u;Leo/e;Lso/e0;)V
    .locals 0

    const-string p2, "proto"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "typeTable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "typeDeserializer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

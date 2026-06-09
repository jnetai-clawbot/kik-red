.class final Lsns/payments/offers/modal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/offers/modal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lsns/payments/offers/modal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/modal/b;

    invoke-direct {v0}, Lsns/payments/offers/modal/b;-><init>()V

    sput-object v0, Lsns/payments/offers/modal/b$a;->a:Lsns/payments/offers/modal/b;

    return-void
.end method

.method static synthetic a()Lsns/payments/offers/modal/b;
    .locals 1

    sget-object v0, Lsns/payments/offers/modal/b$a;->a:Lsns/payments/offers/modal/b;

    return-object v0
.end method

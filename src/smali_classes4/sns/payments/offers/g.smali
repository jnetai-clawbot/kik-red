.class final Lsns/payments/offers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/offers/sirm/SirmContentComponent$Factory;


# instance fields
.field private final a:Lsns/payments/offers/f;


# direct methods
.method constructor <init>(Lsns/payments/offers/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/g;->a:Lsns/payments/offers/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lsns/payments/offers/sirm/SirmContentComponent;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/offers/h;

    iget-object v1, p0, Lsns/payments/offers/g;->a:Lsns/payments/offers/f;

    invoke-direct {v0, v1, p1}, Lsns/payments/offers/h;-><init>(Lsns/payments/offers/f;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

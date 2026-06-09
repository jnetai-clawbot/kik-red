.class public final Lsns/currency/ruby/RubyCurrencyInitExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsCurrencyInitExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/currency/ruby/RubyCurrencyInitExtension;",
        "Lio/wondrous/sns/economy/SnsCurrencyInitExtension;",
        "Lsns/currency/ruby/RubyCurrency;",
        "rubyCurrency",
        "<init>",
        "(Lsns/currency/ruby/RubyCurrency;)V",
        "sns-currency-ruby_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsns/currency/ruby/RubyCurrency;


# direct methods
.method public constructor <init>(Lsns/currency/ruby/RubyCurrency;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rubyCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/currency/ruby/RubyCurrencyInitExtension;->b:Lsns/currency/ruby/RubyCurrency;

    return-void
.end method


# virtual methods
.method public final n(Lio/wondrous/sns/economy/SnsEconomyRegistry;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/currency/ruby/RubyCurrencyInitExtension;->b:Lsns/currency/ruby/RubyCurrency;

    invoke-interface {p1, v0}, Lio/wondrous/sns/economy/SnsEconomyRegistry;->a(Lio/wondrous/sns/economy/SnsCurrency;)V

    return-void
.end method

.class final Lsns/currency/ruby/b;
.super Lsns/currency/ruby/RubyCurrencyComponent;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsns/currency/ruby/a;)V
    .locals 0

    invoke-direct {p0}, Lsns/currency/ruby/RubyCurrencyComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsns/currency/ruby/RubyCurrencyInitExtension;
    .locals 2

    new-instance v0, Lsns/currency/ruby/RubyCurrencyInitExtension;

    new-instance v1, Lsns/currency/ruby/RubyCurrency;

    invoke-direct {v1}, Lsns/currency/ruby/RubyCurrency;-><init>()V

    invoke-direct {v0, v1}, Lsns/currency/ruby/RubyCurrencyInitExtension;-><init>(Lsns/currency/ruby/RubyCurrency;)V

    return-object v0
.end method

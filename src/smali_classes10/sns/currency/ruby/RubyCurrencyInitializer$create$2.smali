.class final Lsns/currency/ruby/RubyCurrencyInitializer$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/currency/ruby/info/RubyCurrencyInfoComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/currency/ruby/info/RubyCurrencyInfoComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsns/currency/ruby/RubyCurrencyInitializer$create$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsns/currency/ruby/info/RubyCurrencyInfoComponent;->a:Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Companion;

    invoke-virtual {v0}, Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Companion;->a()Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lsns/currency/ruby/RubyCurrencyInitializer$create$2;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;->a(Landroid/content/Context;)Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;

    invoke-interface {v0}, Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;->b()Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;

    invoke-interface {v0}, Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;->build()Lsns/currency/ruby/info/RubyCurrencyInfoComponent;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lsns/currency/ruby/info/RubyCurrencyInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Builder;,
        Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/currency/ruby/info/RubyCurrencyInfoComponent;",
        "",
        "<init>",
        "()V",
        "Builder",
        "Companion",
        "sns-currency-ruby-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/currency/ruby/info/RubyCurrencyInfoComponent;->a:Lsns/currency/ruby/info/RubyCurrencyInfoComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;
.end method

.method public abstract b()Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;
.end method

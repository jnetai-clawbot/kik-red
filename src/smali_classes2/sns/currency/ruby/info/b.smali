.class final Lsns/currency/ruby/info/b;
.super Lsns/currency/ruby/info/RubyCurrencyInfoComponent;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsns/currency/ruby/info/RubyCurrencyInfoComponent;-><init>()V

    iput-object p2, p0, Lsns/currency/ruby/info/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lsns/currency/ruby/info/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;
    .locals 2

    new-instance v0, Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;

    iget-object v1, p0, Lsns/currency/ruby/info/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsns/currency/ruby/info/extensions/RubiesInfoDialogExtension;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;
    .locals 3

    new-instance v0, Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;

    iget-object v1, p0, Lsns/currency/ruby/info/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lsns/currency/ruby/info/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsns/currency/ruby/info/extensions/RubyRechargeButtonExtension;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

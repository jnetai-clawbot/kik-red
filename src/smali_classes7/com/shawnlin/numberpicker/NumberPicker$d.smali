.class final Lcom/shawnlin/numberpicker/NumberPicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shawnlin/numberpicker/NumberPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:C

.field c:Ljava/util/Formatter;

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->d:[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker$d;->b(Ljava/util/Locale;)V

    return-void
.end method

.method private b(Ljava/util/Locale;)V
    .locals 2

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->c:Ljava/util/Formatter;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p1

    iput-char p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->b:C

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-char v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->b:C

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker$d;->b(Ljava/util/Locale;)V

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->c:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->d:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$d;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

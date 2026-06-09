.class final Lcom/shawnlin/numberpicker/NumberPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/shawnlin/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/shawnlin/numberpicker/NumberPicker$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Z

    invoke-static {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->b:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-static {v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(Lcom/shawnlin/numberpicker/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

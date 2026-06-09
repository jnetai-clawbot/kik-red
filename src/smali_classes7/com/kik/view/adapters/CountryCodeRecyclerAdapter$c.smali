.class final Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field private c:Lkik/red/challenge/CountryCode;

.field private final d:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->d:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;

    sget p2, Lkik/red/w;->country_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->a:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->country_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->b:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->country_code_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kik/view/adapters/h;

    invoke-direct {p2, p0}, Lcom/kik/view/adapters/h;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->d:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;

    iget-object p0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->c:Lkik/red/challenge/CountryCode;

    check-cast v0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;

    invoke-virtual {v0, p0}, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment;->x4(Lkik/red/challenge/CountryCode;)V

    return-void
.end method


# virtual methods
.method final g(Lkik/red/challenge/CountryCode;)V
    .locals 2

    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->c:Lkik/red/challenge/CountryCode;

    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lkik/red/challenge/CountryCode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

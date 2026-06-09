.class public Lkik/red/chat/fragment/SuggestedResponseFriendPickerViewHolder;
.super Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method protected static i(Lvc/i$m;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvc/i$m;->h()Lvc/i$d;

    move-result-object p0

    invoke-virtual {p0}, Lvc/i$d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvc/i$d;->v()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    sget p0, Lkik/red/a0;->friend_picker_single_person:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lkik/red/a0;->friend_picker_multiple_people:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final f(Lvc/i$m;)V
    .locals 1

    invoke-static {p1}, Lcom/kik/util/w1;->e(Lvc/i$m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkik/red/chat/fragment/SuggestedResponseFriendPickerViewHolder;->i(Lvc/i$m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->h(Ljava/lang/String;)V

    return-void
.end method

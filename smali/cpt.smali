.class final Lcpt;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Lthy;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;[Lsus;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 906
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 907
    iput-object p1, p0, Lcpt;->b:Landroid/content/Context;

    .line 908
    iput-object p2, p0, Lcpt;->a:Lthy;

    .line 910
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 911
    iget-object v3, v2, Lsus;->a:Luve;

    if-eqz v3, :cond_0

    .line 912
    iget-object v2, v2, Lsus;->a:Luve;

    invoke-virtual {p0, v2}, Lcpt;->add(Ljava/lang/Object;)V

    .line 910
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 915
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 919
    if-nez p2, :cond_0

    .line 920
    iget-object v0, p0, Lcpt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 923
    :cond_0
    invoke-virtual {p0, p1}, Lcpt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luve;

    .line 924
    sget v1, Lwjc;->lO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 925
    invoke-virtual {v0}, Luve;->gz_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    sget v1, Lwjc;->lS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 927
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 928
    iget-boolean v2, v0, Luve;->c:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 929
    new-instance v2, Lcpu;

    invoke-direct {v2, p0, v0}, Lcpu;-><init>(Lcpt;Luve;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 939
    return-object p2
.end method

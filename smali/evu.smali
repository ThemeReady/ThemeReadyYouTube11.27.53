.class public final Levu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Levu;->a:Landroid/view/View$OnClickListener;

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levu;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    sget v1, Lwjc;->bY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levu;->c:Landroid/view/View;

    .line 67
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    sget v1, Lwjc;->lw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levu;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    sget v1, Lwjc;->fn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levu;->e:Landroid/view/View;

    .line 69
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Levu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 115
    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Levu;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 23
    check-cast p2, Levx;

    .line 1078
    sget-object v0, Levv;->a:[I

    .line 2029
    iget v1, p2, Levx;->a:I

    .line 1078
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1098
    :goto_0
    return-void

    .line 1080
    :pswitch_0
    invoke-direct {p0, v2}, Levu;->b(I)V

    .line 1081
    iget-object v0, p0, Levu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Levu;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Levu;->d:Landroid/widget/TextView;

    sget v1, Lwji;->bz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1084
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    iget-object v1, p0, Levu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    sget v0, Lwja;->q:I

    invoke-direct {p0, v0}, Levu;->a(I)V

    goto :goto_0

    .line 1088
    :pswitch_1
    invoke-direct {p0, v3}, Levu;->b(I)V

    .line 1089
    iget-object v0, p0, Levu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Levu;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1094
    :pswitch_2
    invoke-direct {p0, v2}, Levu;->b(I)V

    .line 1095
    iget-object v0, p0, Levu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Levu;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1100
    :pswitch_3
    invoke-direct {p0, v2}, Levu;->b(I)V

    .line 1101
    iget-object v0, p0, Levu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Levu;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Levu;->d:Landroid/widget/TextView;

    sget v1, Lwji;->bZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1104
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    sget v0, Lwja;->p:I

    invoke-direct {p0, v0}, Levu;->a(I)V

    goto :goto_0

    .line 1078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Levu;->b:Landroid/view/View;

    return-object v0
.end method

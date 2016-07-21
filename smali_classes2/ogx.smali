.class public Logx;
.super Logw;
.source "SourceFile"


# instance fields
.field private final c:Ltac;

.field private final d:Logy;


# direct methods
.method public constructor <init>(Ltac;Lthy;Logy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p2, p4}, Logw;-><init>(Lthy;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltac;

    iput-object v0, p0, Logx;->c:Ltac;

    .line 47
    iput-object p3, p0, Logx;->d:Logy;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Ltac;Lthy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Logx;->b(Landroid/content/Context;Ltac;Lthy;Logy;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Ltac;Lthy;Logy;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    new-instance v2, Logx;

    invoke-direct {v2, p1, p2, p3, p4}, Logx;-><init>(Ltac;Lthy;Logy;Ljava/lang/Object;)V

    .line 74
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1}, Ltac;->cm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    invoke-static {p1, p2}, Logz;->a(Ltac;Lthy;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    iget-object v0, p1, Ltac;->j:Lssm;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p1}, Logz;->b(Ltac;)Lssl;

    move-result-object v0

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    .line 82
    :goto_0
    iget-object v1, p1, Ltac;->i:Lssm;

    if-eqz v1, :cond_2

    .line 83
    invoke-static {p1}, Logz;->a(Ltac;)Lssl;

    move-result-object v1

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    .line 86
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Logx;->a(Landroid/app/AlertDialog;)V

    .line 91
    invoke-virtual {v2}, Logx;->a()V

    .line 93
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Ltac;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ltac;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Logx;->c:Ltac;

    invoke-static {v0}, Logz;->a(Ltac;)Lssl;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget-object v1, v0, Lssl;->f:Lugc;

    if-eqz v1, :cond_2

    .line 1125
    iget-object v1, p0, Logw;->a:Lthy;

    .line 106
    iget-object v0, v0, Lssl;->f:Lugc;

    .line 107
    invoke-virtual {p0}, Logx;->e()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Logx;->d:Logy;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Logx;->d:Logy;

    invoke-interface {v0}, Logy;->a()V

    .line 124
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v1, v0, Lssl;->d:Luup;

    if-eqz v1, :cond_0

    .line 2125
    iget-object v1, p0, Logw;->a:Lthy;

    .line 109
    iget-object v0, v0, Lssl;->d:Luup;

    invoke-virtual {p0}, Logx;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Logx;->c:Ltac;

    iget-object v0, v0, Ltac;->h:Lugc;

    if-eqz v0, :cond_4

    .line 3125
    iget-object v0, p0, Logw;->a:Lthy;

    .line 113
    iget-object v1, p0, Logx;->c:Ltac;

    iget-object v1, v1, Ltac;->h:Lugc;

    .line 114
    invoke-virtual {p0}, Logx;->e()Ljava/util/Map;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Logx;->c:Ltac;

    iget-object v0, v0, Ltac;->e:Luup;

    if-eqz v0, :cond_0

    .line 4125
    iget-object v0, p0, Logw;->a:Lthy;

    .line 116
    iget-object v1, p0, Logx;->c:Ltac;

    iget-object v1, v1, Ltac;->e:Luup;

    .line 117
    invoke-virtual {p0}, Logx;->e()Ljava/util/Map;

    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Logx;->c:Ltac;

    invoke-static {v0}, Logz;->b(Ltac;)Lssl;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v1, v0, Lssl;->f:Lugc;

    if-eqz v1, :cond_1

    .line 5125
    iget-object v1, p0, Logw;->a:Lthy;

    .line 133
    iget-object v0, v0, Lssl;->f:Lugc;

    .line 134
    invoke-virtual {p0}, Logx;->e()Ljava/util/Map;

    move-result-object v2

    .line 133
    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v1, v0, Lssl;->d:Luup;

    if-eqz v1, :cond_0

    .line 6125
    iget-object v1, p0, Logw;->a:Lthy;

    .line 136
    iget-object v0, v0, Lssl;->d:Luup;

    invoke-virtual {p0}, Logx;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Logx;->c:Ltac;

    iget-object v0, v0, Ltac;->g:Luup;

    if-eqz v0, :cond_0

    .line 7125
    iget-object v0, p0, Logw;->a:Lthy;

    .line 140
    iget-object v1, p0, Logx;->c:Ltac;

    iget-object v1, v1, Ltac;->g:Luup;

    .line 141
    invoke-virtual {p0}, Logx;->e()Ljava/util/Map;

    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method

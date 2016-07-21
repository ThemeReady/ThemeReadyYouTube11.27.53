.class public final Lmxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lllt;

.field public final b:Landroid/content/SharedPreferences;

.field final c:Ljava/lang/String;

.field public final d:Lzx;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lllt;Lmxz;)V
    .locals 8

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmxv;->e:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmxv;->b:Landroid/content/SharedPreferences;

    .line 60
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lmxv;->a:Lllt;

    .line 62
    sget v0, Lmpo;->J:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxv;->c:Ljava/lang/String;

    .line 63
    sget v0, Lmpo;->K:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxv;->f:Ljava/lang/String;

    .line 65
    const-string v0, "upload_policy"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lmxv;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmxv;->a(Ljava/lang/String;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lmxv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1114
    sget v1, Lmpn;->n:I

    const/4 v2, 0x0

    .line 1115
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1116
    sget v0, Lmpl;->T:I

    .line 1117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1119
    new-instance v2, Lmxw;

    invoke-direct {v2, p0, v0, p4}, Lmxw;-><init>(Lmxv;Landroid/widget/CheckBox;Lmxz;)V

    .line 1141
    new-instance v3, Lmxx;

    invoke-direct {v3, p4}, Lmxx;-><init>(Lmxz;)V

    .line 1150
    new-instance v4, Lzy;

    iget-object v5, p0, Lmxv;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lzy;-><init>(Landroid/content/Context;)V

    sget v5, Lmpo;->f:I

    .line 1320
    iget-object v6, v4, Lzy;->a:Lzt;

    iget-object v7, v4, Lzy;->a:Lzt;

    iget-object v7, v7, Lzt;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lzt;->d:Ljava/lang/CharSequence;

    .line 1830
    iget-object v5, v4, Lzy;->a:Lzt;

    iput-object v1, v5, Lzt;->q:Landroid/view/View;

    .line 1152
    sget v1, Lmpo;->d:I

    .line 1153
    invoke-virtual {v4, v1, v2}, Lzy;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzy;

    move-result-object v1

    sget v4, Lmpo;->e:I

    .line 1154
    invoke-virtual {v1, v4, v2}, Lzy;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzy;

    move-result-object v1

    .line 2510
    iget-object v2, v1, Lzy;->a:Lzt;

    iput-object v3, v2, Lzt;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 1156
    invoke-virtual {v1}, Lzy;->a()Lzx;

    move-result-object v1

    .line 1158
    new-instance v2, Lmxy;

    invoke-direct {v2, v1}, Lmxy;-><init>(Lzx;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iput-object v1, p0, Lmxv;->d:Lzx;

    .line 73
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lmxv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_policy"

    .line 102
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lmxv;->b:Landroid/content/SharedPreferences;

    const-string v1, "upload_policy"

    const/4 v2, 0x0

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lmxv;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

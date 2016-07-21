.class public final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lthy;

.field private final c:Loex;

.field private final d:Ljava/lang/Object;

.field private final e:Luaz;

.field private final f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Loex;Lugc;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcnh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lcnh;->b:Lthy;

    .line 46
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lcnh;->c:Loex;

    .line 47
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcnh;->d:Ljava/lang/Object;

    .line 48
    if-eqz p5, :cond_0

    .line 49
    const-string v0, "menu_as_bottom_sheet"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcnh;->f:Z

    .line 50
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Lugc;->V:Luaz;

    .line 52
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaz;

    iput-object v0, p0, Lcnh;->e:Luaz;

    .line 53
    iget-object v0, p0, Lcnh;->e:Luaz;

    iget-object v0, v0, Luaz;->a:Lubi;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcnh;->e:Luaz;

    iget-object v0, v0, Luaz;->a:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lcnh;->g:Ljava/util/Map;

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-boolean v0, p0, Lcnh;->f:Z

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcnh;->e:Luaz;

    iget-object v0, v0, Luaz;->a:Lubi;

    iget-object v1, v0, Lubi;->a:Lubg;

    .line 1098
    iget-object v2, p0, Lcnh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcnh;->b:Lthy;

    iget-object v3, p0, Lcnh;->g:Ljava/util/Map;

    .line 2037
    new-instance v4, Lerl;

    invoke-direct {v4, v0, v3}, Lerl;-><init>(Lthy;Ljava/util/Map;)V

    .line 2048
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    .line 2049
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 2050
    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Lerm;

    invoke-direct {v0}, Lerm;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Lerm;->X:Lubg;

    .line 4035
    iput-object v4, v0, Lerm;->Y:Lern;

    .line 2044
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lerm;->a(Lfw;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-void

    .line 2053
    :cond_0
    check-cast v0, Lerm;

    goto :goto_0

    .line 4088
    :cond_1
    iget-object v2, p0, Lcnh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcnh;->e:Luaz;

    iget-object v0, v0, Luaz;->a:Lubi;

    iget-object v3, v0, Lubi;->a:Lubg;

    iget-object v0, p0, Lcnh;->b:Lthy;

    iget-object v4, p0, Lcnh;->c:Loex;

    iget-object v5, p0, Lcnh;->d:Ljava/lang/Object;

    .line 5062
    new-instance v6, Lohb;

    invoke-direct {v6, v3, v0, v5}, Lohb;-><init>(Lubg;Lthy;Ljava/lang/Object;)V

    .line 5065
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5067
    iget-object v0, v3, Lubg;->b:Lubk;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lubg;->b:Lubk;

    iget-object v0, v0, Lubk;->a:Lubj;

    if-eqz v0, :cond_3

    .line 5068
    iget-object v0, v3, Lubg;->b:Lubk;

    iget-object v0, v0, Lubk;->a:Lubj;

    invoke-virtual {v0}, Lubj;->eR_()Landroid/text/Spanned;

    move-result-object v0

    .line 5069
    :goto_2
    if-eqz v0, :cond_2

    .line 5070
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5073
    :cond_2
    iget-object v0, v3, Lubg;->a:[Lubc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5074
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 5075
    const-class v7, Lubc;

    new-instance v8, Lohd;

    invoke-direct {v8, v2, v4}, Lohd;-><init>(Landroid/content/Context;Loex;)V

    invoke-interface {v0, v7, v8}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5078
    new-instance v2, Lnql;

    invoke-direct {v2, v0}, Lnql;-><init>(Lnrg;)V

    .line 5080
    new-instance v4, Lnro;

    invoke-direct {v4}, Lnro;-><init>()V

    .line 5081
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v3, Lubg;->a:[Lubc;

    array-length v7, v7

    if-ge v0, v7, :cond_4

    .line 5082
    iget-object v7, v3, Lubg;->a:[Lubc;

    aget-object v7, v7, v0

    invoke-virtual {v4, v7}, Lnro;->b(Ljava/lang/Object;)V

    .line 5081
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 5068
    goto :goto_2

    .line 5084
    :cond_4
    invoke-virtual {v2, v4}, Lnql;->a(Lnps;)V

    .line 5086
    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5089
    :cond_5
    iget-object v0, v3, Lubg;->c:Luaw;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lubg;->c:Luaw;

    iget-object v0, v0, Luaw;->a:Luav;

    if-eqz v0, :cond_8

    .line 5090
    iget-object v0, v3, Lubg;->c:Luaw;

    iget-object v0, v0, Luaw;->a:Luav;

    .line 6030
    iget-object v1, v0, Luav;->b:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 6031
    iget-object v1, v0, Luav;->a:Ltlc;

    .line 6032
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luav;->b:Landroid/text/Spanned;

    .line 6034
    :cond_6
    iget-object v0, v0, Luav;->b:Landroid/text/Spanned;

    .line 5091
    :goto_4
    if-eqz v0, :cond_7

    .line 5092
    invoke-virtual {v5, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5095
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5097
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v6, v0}, Lohb;->a(Landroid/app/AlertDialog;)V

    .line 5098
    invoke-virtual {v6}, Lohb;->a()V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 5090
    goto :goto_4
.end method

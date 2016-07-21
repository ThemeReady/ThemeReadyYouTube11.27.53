.class public final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsu;


# instance fields
.field a:Landroid/app/AlertDialog;

.field b:Landroid/app/AlertDialog;

.field c:Lfsi;

.field d:Lois;

.field e:Lsxx;

.field f:Z

.field final synthetic g:Lfsd;

.field private final h:Ljava/util/List;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 936
    iput-object p1, p0, Lfsv;->g:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfsv;->h:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 951
    iget-object v0, p0, Lfsv;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Lfsi;

    iget-object v1, p0, Lfsv;->g:Lfsd;

    invoke-direct {v0, v1}, Lfsi;-><init>(Lfsd;)V

    iput-object v0, p0, Lfsv;->c:Lfsi;

    .line 2004
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfsv;->g:Lfsd;

    .line 2104
    iget-object v1, v1, Lfsd;->a:Landroid/app/Activity;

    .line 2004
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lwji;->az:I

    .line 2005
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lfsv;->c:Lfsi;

    new-instance v2, Lfsw;

    invoke-direct {v2, p0}, Lfsw;-><init>(Lfsv;)V

    .line 2006
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 953
    iput-object v0, p0, Lfsv;->i:Landroid/app/AlertDialog;

    .line 956
    :cond_0
    iput-object v3, p0, Lfsv;->d:Lois;

    .line 957
    iput-object v3, p0, Lfsv;->e:Lsxx;

    .line 958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsv;->f:Z

    .line 959
    return-void
.end method


# virtual methods
.method public final a(Lois;)V
    .locals 4

    .prologue
    .line 963
    invoke-direct {p0}, Lfsv;->a()V

    .line 964
    iput-object p1, p0, Lfsv;->d:Lois;

    .line 965
    iget-object v0, p0, Lfsv;->c:Lfsi;

    invoke-virtual {v0}, Lfsi;->a()V

    .line 966
    iget-object v1, p0, Lfsv;->c:Lfsi;

    .line 2982
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3583
    instance-of v0, p1, Loit;

    .line 3559
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3560
    check-cast v0, Loit;

    .line 4216
    :goto_0
    iget-boolean v0, v0, Loit;->b:Z

    .line 2983
    if-eqz v0, :cond_0

    .line 2984
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2989
    :cond_0
    iget-object v0, p0, Lfsv;->g:Lfsd;

    .line 5104
    iget-object v0, v0, Lfsd;->n:Lewc;

    .line 2989
    iget-object v0, v0, Lewc;->b:Lntg;

    if-eqz v0, :cond_2

    .line 2990
    iget-object v0, p0, Lfsv;->g:Lfsd;

    .line 6104
    iget-object v0, v0, Lfsd;->n:Lewc;

    .line 2990
    iget-object v0, v0, Lewc;->b:Lntg;

    .line 7098
    iget-object v0, v0, Lntg;->c:Lnto;

    invoke-virtual {v0}, Lnto;->b()Lshc;

    move-result-object v0

    iget-object v0, v0, Lshc;->d:Ljava/lang/String;

    .line 2994
    :goto_1
    if-eqz v0, :cond_3

    .line 8082
    iget-object v3, p1, Lois;->d:Ljava/lang/String;

    .line 2994
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2995
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    :goto_2
    invoke-virtual {v1, v2}, Lfsi;->a(Ljava/util/Collection;)V

    .line 967
    iget-object v0, p0, Lfsv;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 968
    return-void

    :cond_1
    move-object v0, p1

    .line 3562
    check-cast v0, Loir;

    .line 4027
    iget-object v0, v0, Loir;->b:Loit;

    goto :goto_0

    .line 2992
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2997
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Lsxx;Z)V
    .locals 2

    .prologue
    .line 972
    invoke-direct {p0}, Lfsv;->a()V

    .line 974
    iput-boolean p2, p0, Lfsv;->f:Z

    .line 975
    iput-object p1, p0, Lfsv;->e:Lsxx;

    .line 976
    iget-object v0, p0, Lfsv;->c:Lfsi;

    invoke-virtual {v0}, Lfsi;->a()V

    .line 977
    iget-object v0, p0, Lfsv;->c:Lfsi;

    iget-object v1, p0, Lfsv;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfsi;->a(Ljava/util/Collection;)V

    .line 978
    iget-object v0, p0, Lfsv;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 979
    return-void
.end method

.class public final Lkcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkca;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;


# direct methods
.method public constructor <init>(Lkca;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lkcj;->a:Lkca;

    .line 61
    iput-object p2, p0, Lkcj;->b:Lxbf;

    .line 63
    iput-object p3, p0, Lkcj;->c:Lxbf;

    .line 65
    iput-object p4, p0, Lkcj;->d:Lxbf;

    .line 67
    iput-object p5, p0, Lkcj;->e:Lxbf;

    .line 69
    iput-object p6, p0, Lkcj;->f:Lxbf;

    .line 71
    iput-object p7, p0, Lkcj;->g:Lxbf;

    .line 73
    iput-object p8, p0, Lkcj;->h:Lxbf;

    .line 75
    iput-object p9, p0, Lkcj;->i:Lxbf;

    .line 77
    iput-object p10, p0, Lkcj;->j:Lxbf;

    .line 79
    iput-object p11, p0, Lkcj;->k:Lxbf;

    .line 81
    iput-object p12, p0, Lkcj;->l:Lxbf;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1086
    iget-object v7, p0, Lkcj;->a:Lkca;

    iget-object v0, p0, Lkcj;->b:Lxbf;

    .line 1088
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lkcj;->c:Lxbf;

    .line 1089
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iget-object v1, p0, Lkcj;->d:Lxbf;

    .line 1090
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lkcj;->e:Lxbf;

    .line 1091
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllt;

    iget-object v3, p0, Lkcj;->f:Lxbf;

    .line 1092
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lkcj;->g:Lxbf;

    .line 1093
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhy;

    iget-object v5, p0, Lkcj;->h:Lxbf;

    .line 1094
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    iget-object v5, p0, Lkcj;->i:Lxbf;

    .line 1095
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrna;

    iget-object v8, p0, Lkcj;->j:Lxbf;

    iget-object v6, p0, Lkcj;->k:Lxbf;

    .line 1097
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsw;

    iget-object v9, p0, Lkcj;->l:Lxbf;

    .line 1098
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    .line 1237
    new-instance v9, Lkks;

    invoke-direct {v9, v0, v1, v2}, Lkks;-><init>(Llti;Landroid/content/SharedPreferences;Lllt;)V

    .line 1240
    invoke-virtual {v9, v4}, Lkks;->a(Lkhy;)Lkks;

    move-result-object v1

    .line 1241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v0}, Llwj;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    .line 2184
    invoke-static {v8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, v1, Lkks;->e:Lxbf;

    .line 2194
    iput-object v5, v1, Lkks;->g:Lrna;

    .line 1246
    iget-object v0, v7, Lkca;->a:Lkhj;

    .line 3036
    iget-boolean v0, v0, Lkhj;->a:Z

    .line 1246
    if-eqz v0, :cond_0

    .line 3189
    iput-object v6, v9, Lkks;->f:Llsw;

    .line 1255
    :cond_0
    invoke-virtual {v9}, Lkks;->a()Lkkr;

    move-result-object v0

    .line 1087
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1086
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    .line 19
    return-object v0
.end method

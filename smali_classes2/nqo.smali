.class public final Lnqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lnqr;

.field private static final b:Lnqs;


# instance fields
.field private final c:Lthy;

.field private final d:Lnrb;

.field private final e:Lnqr;

.field private f:Lnhf;

.field private g:Lugc;

.field private h:Ljava/util/Map;

.field private i:Lnqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lnqp;

    invoke-direct {v0}, Lnqp;-><init>()V

    sput-object v0, Lnqo;->a:Lnqr;

    .line 60
    new-instance v0, Lnqq;

    invoke-direct {v0}, Lnqq;-><init>()V

    sput-object v0, Lnqo;->b:Lnqs;

    return-void
.end method

.method public constructor <init>(Lthy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lnrp;

    invoke-direct {v0, p2}, Lnrp;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lnqo;-><init>(Lthy;Lnrb;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lthy;Landroid/view/View;Lnqr;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lnrp;

    invoke-direct {v0, p2}, Lnrp;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lnqo;-><init>(Lthy;Lnrb;Lnqr;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lthy;Lnrb;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnqo;-><init>(Lthy;Lnrb;Lnqr;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lthy;Lnrb;Lnqr;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lnqo;->c:Lthy;

    .line 96
    if-nez p2, :cond_0

    new-instance p2, Lnqt;

    .line 1154
    invoke-direct {p2}, Lnqt;-><init>()V

    .line 96
    :cond_0
    iput-object p2, p0, Lnqo;->d:Lnrb;

    .line 97
    iget-object v0, p0, Lnqo;->d:Lnrb;

    invoke-interface {v0, p0}, Lnrb;->a(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lnqo;->d:Lnrb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnrb;->a(Z)V

    .line 99
    if-nez p3, :cond_1

    sget-object p3, Lnqo;->a:Lnqr;

    :cond_1
    iput-object p3, p0, Lnqo;->e:Lnqr;

    .line 100
    sget-object v0, Lnhf;->b:Lnhf;

    iput-object v0, p0, Lnqo;->f:Lnhf;

    .line 101
    sget-object v0, Lnqo;->b:Lnqs;

    iput-object v0, p0, Lnqo;->i:Lnqs;

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnqo;->h:Ljava/util/Map;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lnqo;->g:Lugc;

    .line 146
    sget-object v0, Lnhf;->b:Lnhf;

    iput-object v0, p0, Lnqo;->f:Lnhf;

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnqo;->h:Ljava/util/Map;

    .line 148
    sget-object v0, Lnqo;->b:Lnqs;

    iput-object v0, p0, Lnqo;->i:Lnqs;

    .line 149
    return-void
.end method

.method public final a(Lnhf;Lugc;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 110
    return-void
.end method

.method public final a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lnhf;->b:Lnhf;

    :cond_0
    iput-object p1, p0, Lnqo;->f:Lnhf;

    .line 119
    iput-object p2, p0, Lnqo;->g:Lugc;

    .line 120
    if-nez p3, :cond_1

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lnqo;->h:Ljava/util/Map;

    .line 122
    if-nez p4, :cond_2

    .line 123
    sget-object p4, Lnqo;->b:Lnqs;

    :cond_2
    iput-object p4, p0, Lnqo;->i:Lnqs;

    .line 125
    iget-object v1, p0, Lnqo;->d:Lnrb;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnrb;->a(Z)V

    .line 126
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lnqo;->e:Lnqr;

    invoke-interface {v0}, Lnqr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lnqo;->f:Lnhf;

    iget-object v1, p0, Lnqo;->g:Lugc;

    invoke-interface {v0, v1}, Lnhf;->a(Lugc;)V

    .line 132
    iget-object v0, p0, Lnqo;->c:Lthy;

    iget-object v1, p0, Lnqo;->g:Lugc;

    .line 2137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2138
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lnqo;->f:Lnhf;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    iget-object v3, p0, Lnqo;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2140
    iget-object v3, p0, Lnqo;->i:Lnqs;

    invoke-interface {v3, v2}, Lnqs;->a(Ljava/util/Map;)V

    .line 132
    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 134
    :cond_0
    return-void
.end method

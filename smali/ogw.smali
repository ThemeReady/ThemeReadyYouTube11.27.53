.class public Logw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lthy;

.field public b:Landroid/app/AlertDialog;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method constructor <init>(Lthy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Logw;->a:Lthy;

    .line 43
    iput-object p2, p0, Logw;->c:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Logw;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Logw;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 93
    iget-object v0, p0, Logw;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 94
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Logw;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 86
    iput-object p1, p0, Logw;->b:Landroid/app/AlertDialog;

    .line 87
    iget-object v0, p0, Logw;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Logw;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 105
    iput-boolean v1, p0, Logw;->d:Z

    .line 106
    iget-object v0, p0, Logw;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 108
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1129
    iget-object v2, p0, Logw;->c:Ljava/lang/Object;

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lnhl;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Logw;->b:Landroid/app/AlertDialog;

    .line 49
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 51
    if-gez p2, :cond_4

    .line 53
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 54
    invoke-virtual {p0}, Logw;->c()V

    .line 55
    invoke-virtual {p0}, Logw;->b()V

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    .line 58
    invoke-virtual {p0}, Logw;->b()V

    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Logw;->d()V

    .line 61
    invoke-virtual {p0}, Logw;->b()V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p2}, Logw;->a(I)V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Logw;->d:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Logw;->d:Z

    .line 80
    :cond_0
    return-void
.end method

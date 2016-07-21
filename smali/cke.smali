.class public final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcke;->a:Lxbf;

    .line 48
    iput-object p2, p0, Lcke;->b:Lxbf;

    .line 50
    iput-object p3, p0, Lcke;->c:Lxbf;

    .line 52
    iput-object p4, p0, Lcke;->d:Lxbf;

    .line 54
    iput-object p5, p0, Lcke;->e:Lxbf;

    .line 56
    iput-object p6, p0, Lcke;->f:Lxbf;

    .line 58
    iput-object p7, p0, Lcke;->g:Lxbf;

    .line 60
    iput-object p8, p0, Lcke;->h:Lxbf;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lckd;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcke;->a:Lxbf;

    .line 1089
    invoke-static {p1, v0}, Lczc;->a(Lcyw;Lxbf;)V

    .line 1090
    iget-object v0, p0, Lcke;->b:Lxbf;

    .line 1091
    invoke-static {p1, v0}, Lczc;->b(Lcyw;Lxbf;)V

    .line 1092
    iget-object v0, p0, Lcke;->c:Lxbf;

    .line 1093
    invoke-static {p1, v0}, Lczc;->c(Lcyw;Lxbf;)V

    .line 1094
    iget-object v0, p0, Lcke;->d:Lxbf;

    .line 1095
    invoke-static {p1, v0}, Lczc;->d(Lcyw;Lxbf;)V

    .line 1096
    iget-object v0, p0, Lcke;->e:Lxbf;

    .line 1097
    invoke-static {p1, v0}, Lczc;->e(Lcyw;Lxbf;)V

    .line 1098
    iget-object v0, p0, Lcke;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcke;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcke;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method

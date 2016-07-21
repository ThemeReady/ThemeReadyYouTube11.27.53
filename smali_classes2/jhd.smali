.class final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxce;

.field private synthetic c:Ljhc;


# direct methods
.method constructor <init>(Ljhc;Ljava/lang/String;Lxce;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljhd;->c:Ljhc;

    iput-object p2, p0, Ljhd;->a:Ljava/lang/String;

    iput-object p3, p0, Ljhd;->b:Lxce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ljhd;->c:Ljhc;

    iget-object v0, v0, Ljhc;->a:Ljhb;

    iget-object v1, p0, Ljhd;->a:Ljava/lang/String;

    iget-object v2, p0, Ljhd;->b:Lxce;

    invoke-virtual {v0, v1, v2}, Ljhb;->b(Ljava/lang/String;Lxce;)V

    .line 73
    return-void
.end method

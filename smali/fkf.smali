.class final Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldve;


# instance fields
.field private synthetic a:Llgh;


# direct methods
.method constructor <init>(Llgh;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfkf;->a:Llgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssl;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lssl;->d:Luup;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfkf;->a:Llgh;

    new-instance v1, Lcgs;

    invoke-direct {v1}, Lcgs;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

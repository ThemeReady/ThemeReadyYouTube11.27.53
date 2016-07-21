.class final Lmyb;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohl;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lohl;)V
    .locals 3

    .prologue
    .line 35
    iput-object p2, p0, Lmyb;->a:Lohl;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lnil;->c:Lnil;

    new-instance v1, Lmzp;

    iget-object v2, p0, Lmyb;->a:Lohl;

    invoke-direct {v1, v2}, Lmzp;-><init>(Lohl;)V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lnil;->d:Lnil;

    new-instance v1, Lmzs;

    iget-object v2, p0, Lmyb;->a:Lohl;

    invoke-direct {v1, v2}, Lmzs;-><init>(Lohl;)V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lnil;->b:Lnil;

    new-instance v1, Lmyx;

    iget-object v2, p0, Lmyb;->a:Lohl;

    invoke-direct {v1, v2}, Lmyx;-><init>(Lohl;)V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lnil;->a:Lnil;

    new-instance v1, Lmyo;

    iget-object v2, p0, Lmyb;->a:Lohl;

    invoke-direct {v1, v2}, Lmyo;-><init>(Lohl;)V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lnil;->e:Lnil;

    new-instance v1, Lmyu;

    iget-object v2, p0, Lmyb;->a:Lohl;

    invoke-direct {v1, v2}, Lmyu;-><init>(Lohl;)V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lnil;->f:Lnil;

    new-instance v1, Lmyr;

    iget-object v2, p0, Lmyb;->a:Lohl;

    invoke-direct {v1, v2}, Lmyr;-><init>(Lohl;)V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lnil;->g:Lnil;

    new-instance v1, Lmzc;

    invoke-direct {v1}, Lmzc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lnil;->h:Lnil;

    new-instance v1, Lmzl;

    iget-object v2, p0, Lmyb;->a:Lohl;

    invoke-direct {v1, v2}, Lmzl;-><init>(Lohl;)V

    invoke-virtual {p0, v0, v1}, Lmyb;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
